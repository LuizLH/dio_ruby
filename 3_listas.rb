# Listas = Arrays
#

#Criando um Array
lista = []

lista = Array.new

#Listas podem ter qquer tipo de objetos
#Arrays começam em zero
lista = [1, 2, "3"]

p lista

#Incluir novo elemento no Array
lista << "item primeiro"
# ou
lista.append("item segundo")

p lista

#Métodos úiteis para trabalhar com listas
p lista.length # tamanho do array
p lista.empty? # verifica se o array está vazio
p lista.first
p lista.last