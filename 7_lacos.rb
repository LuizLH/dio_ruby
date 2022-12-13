# Laços

puts 'Teste while'
valor = 5
while valor.positive?
  puts valor
  valor -= 1
end

puts ' '
puts 'Teste for'
for i in [1, 2, 3, 4, 5]
  puts 'O número é #{i}'
end

puts ' '
puts 'Teste until'
valor = 0
until valor == 10
  puts valor
  valor += 1
end

# Comandos especiais para os laços
# break  - sair do laço
# return - sair do laço e do método onde o laço está contido
# next   - vai imediatamente para a próxima iteração
# redo   - repete o laço do início (a condição não será reavaliada)

puts ' ' 
puts 'Teste while break'
valor = 0
while valor < 10
  puts "O valor é #{valor}"

  break if valor == 5

  valor += 1
end

puts ' '
puts 'Teste range'

range = 0..10

for i in range
  puts "Meu valor é #{i}"
end

# for responde ao método each
# ou seja qualquer Objeto que implementa each

puts ' '
puts 'Teste each'

lista = [0, 1, 2, 3, 4, 5]

lista.each do | valor |
  puts "Meu valor #{valor}"
end
