# Números em ruby Inteiros e Float
=begin
puts 42.class

puts 42.42

# somar um inteiro com um ponto flutuante
soma = 5 + 3.2

puts soma

p 5.send('+', 3)

# Strings, sempre muda o endereço de memória, pois são imutáveis
# Símbolos, não muda o endereço de memória, usa sempre o mesmo
:'luiz'

# Dicionário de dados

dic = {}

dic[:luiz] = 50

p dic
=end
#5_000.001
current_balance = 5_000.001

puts current_balance

balance = if current_balance.instance_of?(String)
    current_balance.gsub(/_/, '')
  else
    current_balance
  end

puts balance

vlr = if balance.instance_of?(String)
    balance.gsub(/_/, '')
  else
    balance
  end

 puts vlr
 
 puts vlr.negative?

 puts !vlr.negative?

if vlr.negative?
puts 3.213
elsif !vlr.negative? && (vlr.to_f < 1000.00)
puts 0.5
elsif vlr >= 1000.00 && vlr < 5000.00
puts 1.621
elsif vlr >= 5000.00
puts 2.475
end