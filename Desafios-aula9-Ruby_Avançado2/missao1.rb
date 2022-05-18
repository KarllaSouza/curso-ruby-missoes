# Crie uma expressão regular que faça o casamento de padrão com o número de telefone presente no texto a seguir.
# “Olá, tudo bem? Meu whats app é (99) 7 4321-1234”

texto = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"
match_data = /\(\d{1,}\) \d{1,} \d{1,}-\d{1,}/.match(texto)

puts match_data