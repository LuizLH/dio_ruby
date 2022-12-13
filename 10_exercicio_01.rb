# Verificar se a palavra é palíndromo

# Palavras iguais quando lidas de frente para trás
# ou trás para a frente, exemplo ovo

# Objetivo: Definir um método que verifica se é
# palíndromo

# Usar gets para pedir input de dados e
# chamar o método

# Imprimir se é palíndromo ou não

puts 'Verificar se uma palavra é palíndromo'
puts 'Entre com a palavra e tecle enter:'
entrada = gets

palavra = entrada.chomp

invertida = palavra.reverse

if palavra == invertida
  puts "A palavra #{palavra}, é palíndromo"
else
  puts "A palavra #{palavra}, não é palíndomo"
end
