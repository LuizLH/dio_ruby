# hashes Estrutura de chave-valor, em outras linguagens é Dicionário
# hash = {
#          chave => valor,
#          chave => valor
#         }
# chave pode ser qquer tipo de Objeto


#Inicializando Hashes
hash = {}
# ou
hash = Hash.new

h = {:nome => "Luiz", :idade => 50}

p h
puts h

h = {nome: "Luiz", idade: 50}

# Atribui primeiro antes de imprimir
p h[:nome] = "novo nome"

p h[:endereco] = "Rua Bom Pastor"

#Métodos úiteis para trabalhar com hashes
p h.keys #retorna um array com as chaves
p h.values #retorna um array com os valores
p h.empty? # verifica se o hash está vazio