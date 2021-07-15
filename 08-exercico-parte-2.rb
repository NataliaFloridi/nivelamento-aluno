# Exercício 08 - parte 2
# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.

print "Calcule o MMC!"
puts
print "digite o primeiro número "
primeiro_numero = gets.chomp.to_i

print "digite o segundo número "
segundo_numero = gets.chomp.to_i

def calcular_mmc(primeiro_numero, segundo_numero)
    
    n1 = primeiro_numero
    n2 = segundo_numero

    while n2 != 0
        resto = n1 % n2
        n1 = n2
        n2 = resto
    end

    return (primeiro_numero * segundo_numero) / n1

end

puts "O MMC de " + primeiro_numero.to_s + " e " + segundo_numero.to_s + " = " + (calcular_mmc(primeiro_numero,segundo_numero)).to_s