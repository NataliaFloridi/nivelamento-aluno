# Exercício 08

# 1) Faça um programa para calcular a boa e velha tabuada.

print "Calcule a taboada!"
puts
print "Digite um número: "
numero= gets.chomp.to_i

for n in (1..10)
    puts numero.to_s + "x" + n.to_s + "=" + (numero * n).to_s
end