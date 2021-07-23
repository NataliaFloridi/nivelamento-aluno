# Exercicio 05
# Considere os métodos (as funções) escritos nos exercícios anteriores:
# Os métodos que calculam:
# - o diâmetro de um círculo é 2x o seu raio
# - o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# - a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

puts "Parte 1:"
puts "Escreva um programa que use esses métodos, porém, de tal forma que o valor do raio do círculo seja perguntado ao usuário."
puts

print "digite o raio do círculo "
    raio = gets.to_f
    puts raio
    puts

def calc_diametro(raio)
    return 2 * raio
end

diametro = calc_diametro(raio)

puts "O diametro do círculo é igual a " + diametro.to_s
puts

def calc_comprimento(raio)
    return Math::PI * calc_diametro(raio)
end

comprimento = calc_comprimento(raio)

puts "O comprimento do círculo é igual a " + comprimento.to_s
puts

def calc_area(raio)
    return (raio ** 2) * Math::PI 
end

area = calc_area(raio)

puts "A área do círculo é igual a " + area.to_s