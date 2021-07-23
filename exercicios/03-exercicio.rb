# Exercicio 03

# Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:
# Para testar as funções, abaixo, escreva trechos de código que chamam essas funções algumas vezes, passando valores diferentes.

puts "1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função"
def calc_anos_em_horas(anos)
    anos_em_horas = 24 * 365 * anos
    return anos_em_horas
end

puts "2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função"
def calc_minutos_em_decadas(decadas)
    minutos_em_decadas = 60 * 24 * 365 * 10 * decadas
    return minutos_em_decadas
end

puts "3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função"
def calc_idade_em_segundos(idade)
    idade_em_segundos = 60 * 60 * 24 * 365 * idade
    return idade_em_segundos
end

puts "4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função"
def calc_segundos_em_anos(segundos)
    segundos_em_anos = segundos / (3600.0 * 24.0 * 365.0)
    return segundos_em_anos
end

puts calc_anos_em_horas(1)
puts calc_anos_em_horas(3)
puts calc_minutos_em_decadas(1)
puts calc_minutos_em_decadas(10)
puts calc_idade_em_segundos(10)
puts calc_idade_em_segundos(34)
puts calc_segundos_em_anos(89565230)
puts calc_segundos_em_anos(1232000000)