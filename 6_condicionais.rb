#Condicionais if

# Operadores relacionais no ruby
# == #igualdade
# != # diferente
# >  # maior que
# >= # maior igual
# <  # menor que
# <= # menor igual

# Operadores lógicos
# ! negação
# && and
# || or

# Apenas nil e false são avaliados como falso
# String vazia ou Arrau vazio são true

# if inline
valor = 55
puts 'Eu sou maior que 50' if valor > 50

# unless condicao  --> se a condição não for verdadeira faça isso
# faca_isso
# end

# Condicionais inline
valor = 50
# valor > 50 ? puts "Eu sou maior que 50" : puts "Eu sou menor que 50"

if valor > 50
  puts 'Esse valor é maior que 50'
elsif valor == 50
  puts 'Eu sou igual a 50'
else
  puts 'Eu sou menor que 50'
end

linguagem = 'ruby'
case linguagem
when 'ruby'
  puts 'bem vindo ao curso de ruby'
when 'golang'
  puts 'curso não disponível'
else
  puts 'não conheço essa linguagem'
end
