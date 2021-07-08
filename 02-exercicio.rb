puts "Escreva um programa que calcula e exiba na tela:"

segundos = 60
minutos = 60
hora  = 60
dia = 24
um_ano = 12
ano = 365
decada = 10
idade_natalia = 34
idade = 1232000000
expectativa_de_vida = 80
chocolate = 5

puts "- quantas horas há em um ano?"
puts dia * ano
puts
puts "- quantos minutos há em uma década?"
puts minutos * dia * ano * decada
puts
puts "- qual é a sua idade em segundos?"
puts segundos * minutos * dia * ano * idade_natalia
puts
puts "- quantos chocolates você pretende comer na vida?"
puts chocolate * um_ano * expectativa_de_vida
puts
puts "Desafio:"
puts
puts "- Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?"
puts idade / (segundos * minutos * dia * ano)