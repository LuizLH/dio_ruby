# Métodos

def soma1(a, b)
  a + b
end

# é igual
def soma2(a, b)
  a + b
end

# Parâmetro opcional
def soma_opcional(a, b = 5)
  a + b
end

puts 'Vou executar a soma'

puts soma_opcional(10)

# Parâmetros nomeados
def soma_parm(valor1:, valor2: 5)
  soma1(valor1, valor2)
end

puts soma_parm(valor1: 20, valor2: 5)

puts soma_parm(valor1: 5)
