require_relative 'calculo'
require_relative 'app'

class Moment
  @@momento = "";

  def initialize
    time = Time.now
    date = time.strftime('%d-%m-%y')
    hour = time.strftime('%Hh%M')
    @@momento = "#{date}_#{hour}"
    puts @@momento
  end

  def getMomento
    return @@momento
  end
end

class FileStorage
  def save
    tempo = Moment.new
    calcular = Calculation.new
    File.open("calculo_#{tempo.getMomento()}.txt", 'a+') do |line|
      line.puts("Operação realizada em: #{tempo.getMomento()}")
      calcular.calculate(line)
    end

    if File.exist?('calculo_' + tempo.getMomento() + '.txt') == true
      puts "Arquivo da operação foi salvo."
    else
      puts "Arquivo da operação não foi salvo."
    end
  end
end

class File
  puts "Salvar arquivo?"
  puts "Digite '1' para sim, e '2' para não."
  save_file = gets.chomp.to_i

  case save_file
  when 1
    puts "Você selecionou a opção 1: Salvar arquivo."
    fileStorage = FileStorage.new
    fileStorage.save
  when 2
    puts "Você selecionou a opção 2: Não salvar arquivo."
    calcular = Calculation.new
    calcular.calculate
    puts "Arquivo da operação não foi salvo."
  else
    puts "Opção inválida."
  end
end