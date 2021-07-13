puts "Parte 2:"
puts "Escreva um programa que pergunte o nome e a idade do usuário."
puts "Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa) baseado na quantidade de dias que o usuário viveu."

# Considere uma média de 80 batimentos por minuto. Essa função deve receber a idade do usuário como parâmetro.
# Para cada parte, escreva códigos que testem os programas escritos."

puts

print "Por favor, informe seu nome: "
nome = gets.chomp
print "Por favor, informe sua idade: "
idade = gets.to_f
puts

def calc_qnt_batimentos(idade)
    return 80 * 60 * 24 * 365 * idade
end

batimentos = calc_qnt_batimentos(idade)

puts "A sua quantidade estimada de batimentos cardíacos com a sua idade é: " + calc_qnt_batimentos(idade).to_s