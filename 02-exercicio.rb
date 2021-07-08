puts "Escreva um programa que calcula e exiba na tela:"

segundos = 60
minuto_em_segundos = 60
dia_em_horas = 24
ano_em_meses = 12
ano_em_dias = 365
decada = 10
idade_natalia = 34
idade = 1232000000.0
expectativa_de_vida = 80
chocolate = 5

puts "- quantas horas há em um ano?"
puts dia_em_horas * ano_em_dias
puts
puts "- quantos minutos há em uma década?"
puts minuto_em_segundos * dia_em_horas * ano_em_dias * decada
puts
puts "- qual é a sua idade em segundos?"
puts segundos * minuto_em_segundos * dia_em_horas * ano_em_dias * idade_natalia
puts
puts "- quantos chocolates você pretende comer na vida?"
puts chocolate * ano_em_meses * expectativa_de_vida
puts
puts "Desafio:"
puts
puts "- Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?"
puts idade / (segundos * minuto_em_segundos * dia_em_horas * ano_em_dias)