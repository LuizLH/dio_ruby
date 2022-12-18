# frozen_string_literal: true
=begin
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
=end


items = [{ price: 65.00, name: "Maxi Brown Dress", quantity_by_size: {s: 3, m: 7, l: 8, xl: 4} },
          { price: 50.00, name: "Red Short Skirt", quantity_by_size: {} },
          { price: 29.99, name: "Black Short Skirt", quantity_by_size: {s: 1, xl: 4} },
          { price: 20.00, name: "Bamboo Socks Cats", quantity_by_size: {s: 7, m: 2} }
        ]

# arr.sum {|h| h[:amount] }
# array.map { |h| h[:amount] }.sum
# total = 0
# @items.each { |item| item[:quantity_by_size][:]  }
# total
items.each do |item|
  # puts item[:quantity_by_size][:s]
  # puts item[:quantity_by_size][:m]
  # puts item[:quantity_by_size][:l]
  # puts item[:quantity_by_size][:xl]
  # puts item[:quantity_by_size][:s] + item[:quantity_by_size][:m] + item[:quantity_by_size][:l] + item[:quantity_by_size][:xl]
  total = 0
  # item[:quantity_by_size].each { |subhash| subhash.each { |_prod, value| total += !value.nil? ? value : 0 } }
  # item[:quantity_by_size].map { |subhash| subhash.each { |prod, value| puts "#{prod} - #{value}" } }

  item[:quantity_by_size].map { |h| h.empty? ? 0 : h[:s].to_i + h[:m].to_i + [:l].to_i + [:xl].to_i }.sum
  puts total
end

# b.each do |item, idx|
#  puts idx
# end
