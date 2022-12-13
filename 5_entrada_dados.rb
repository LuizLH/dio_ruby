# Entrada de dados
# gets() or gets

puts 'Entre com o seu nome'
# Vai considerar o enter tbm
nome = gets

p nome

# chomp() -> não considera o enter na entrada de dados

p nome.chomp  # imprime desconsiderando o \n

puts 'Entre com o nome sem considerar \n'
nome = gets.chomp

p nome
