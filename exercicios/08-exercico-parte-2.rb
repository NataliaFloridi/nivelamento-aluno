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

    # Descobrir o MDC entre os 2 numeros atribuidos através do algorítimo Euclidiano.
    while n2 != 0
        resto = n1 % n2
        # puts "resto"
        # puts  resto
        n1 = n2
        # puts "n1"
        # puts n1
        n2 = resto
        # puts "n2"
        # puts n2
    end

    # Utiliza o último valor atribuido a n1 (MDC) antes de encontrar resto zero. Se multiplcarmos os 2 numeros pelo seu MDC, obteremoso MMC.
    return (primeiro_numero * segundo_numero) / n1
    
end

puts "O MMC de " + primeiro_numero.to_s + " e " + segundo_numero.to_s + " = " + (calcular_mmc(primeiro_numero,segundo_numero)).to_s

# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40