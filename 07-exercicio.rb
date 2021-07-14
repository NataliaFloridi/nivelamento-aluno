# Exercício 07

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp

if chute.to_i < 0 || chute.to_i > 100 
    puts "Número inválido. Digite um número entre 0 e 100."

elsif chute.to_i == 0

    if chute == "0"

        if numero == chute.to_i
            puts "Acertou!"
        else
            puts "Errou!"
        end

    else    
        puts "Não é um número. Digite um número entre 0 e 100."   
    end 

elsif numero == chute.to_i
    puts "Acertou!"
else
    puts "Errou!"
end 