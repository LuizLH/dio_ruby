# frozen_string_literal: true

require 'narray'

# Listas = Arrays
#

# Criando um Array
# lista = []
# lista = Array.new

# Listas podem ter qquer tipo de objetos
# Arrays começam em zero
lista = [1, 2, '3']

p lista

# Incluir novo elemento no Array
lista << 'item primeiro'
# ou
lista.append('item segundo')

p lista

# Métodos úiteis para trabalhar com listas
p lista.length # tamanho do array
p lista.empty? # verifica se o array está vazio
p lista.first
p lista.last

puts '******Testando Narray******'

b = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

puts b.length
puts b[0][1]

# b.each do |item, idx|
#  puts idx
# end
