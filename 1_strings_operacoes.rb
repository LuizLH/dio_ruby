nome = "LUIZ"

puts nome 
p nome


#puts para imprimir no console
puts ["A", "B", "C"]


#diferença para o puts, não quebra a linha
print ["A", "B", "C"] 
print  "\n"

# p usado para Debug
p ["A", "B", "C"]

puts nome.chars

puts "-" * 10

puts "  mensagem  ".strip

puts "luiz super programador winner".split

puts "luiz_super_programador_winner".split("_")

p nome[0]
p nome[nome.length-1]
p nome[2,3]

numero = 50

puts "o numero é %05d" % numero

puts nome.upcase

puts nome.upcase!

puts nome

mensagem = "Olá nome"

puts mensagem.gsub("nome", "Luiz")

puts mensagem.class

linguagem = "ruby"
linguagem ||="javascript"

puts linguagem