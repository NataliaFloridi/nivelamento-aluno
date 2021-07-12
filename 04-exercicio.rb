# Exercício 04

puts "Sabendo que:"
puts "1) O diâmetro de um círculo é 2x o seu raio."
puts "2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)"
puts "3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)"
puts
puts "Escreva funcões para calcular o diâmetro, o comprimento e a área de um círculo com base no valor do seu raio.
Ou seja, escreva uma função para cada cálculo, considerando que o raio será informado na chamada de cada função."

# Importante: evite duplicação de código!
# Dica: no Ruby, a constante PI é fornecedida por 'Math::PI' (rode um 'puts Math::PI' no 'irb' para ver o que aparece)
# Escreva códigos para testar cada uma das funções.


def calc_diametro(raio)
    diametro = 2 * raio
    return diametro
end

puts "O diamentro do círculo com raio 2 é igual a " + calc_diametro(2).to_s
puts "O diamentro do círculo com raio 5 é igual a " + calc_diametro(5).to_s
puts "O diamentro do círculo com raio 10 é igual a " + calc_diametro(10).to_s

def calc_comprimento(raio)
    comprimento = Math::PI * calc_diametro(raio)
    return comprimento
end

puts "O comprimento do círculo com raio 2 é igual a " + calc_comprimento(2).to_s
puts "O comprimento do círculo com raio 5 é igual a " + calc_comprimento(5).to_s
puts "O comprimento do círculo com raio 10 é igual a " + calc_comprimento(10).to_s

def calc_area(raio)
    area = (raio ** 2) * Math::PI 
    return area
end

puts "A área do círculo com raio 2 é igual a " + calc_area(2).to_s
puts "A área do círculo com raio 5 é igual a " + calc_area(5).to_s
puts "A área do círculo com raio 10 é igual a " + calc_area(10).to_s