#Números em ruby Inteiros e Float

puts 42.class

puts 42.42

# somar um inteiro com um ponto flutuante
soma = 5 + 3.2

puts soma

p 5.send("+", 3)

#Strings, sempre muda o endereço de memória, pois são imutáveis
#Símbolos, não muda o endereço de memória, usa sempre o mesmo
:"luiz"

#Dicionário de dados
#

dic = {}

dic[:luiz] = 50

p dic