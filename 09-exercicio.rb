# Exercício 09

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"
print "Digite o número desejado: "

numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp

chutes = 1

while chute.to_i != numero

    if chute.to_i < 0 || chute.to_i > 100 
        puts "Número inválido. Digite um número entre 0 e 100."
    
    elsif chute.to_i == 0

        if chute == "0"

            if chute.to_i != numero
                puts "Errou! O número é maior que 0"
                chutes = chutes + 1
                
            end  

        else
            puts "Não é um número. Digite um número entre 0 e 100." 
        end 

    elsif chute.to_i > numero 
        puts "Errou! O número é menor que " + chute.to_s
        chutes = chutes + 1
        
    elsif chute.to_i < numero
        puts "Errou! O número é maior que " + chute.to_s 
        chutes = chutes + 1

    end

    print "Digite outro número: "
    chute = gets.chomp
end 

if chute.to_i == numero

    puts "Acertou! O número é " + chute.to_s
    puts "Você acertou após tentar " + chutes.to_s + " vezes"

    if chute.to_i == 0

        if chute != "0"

            if chute.to_i == numero
                puts "Acertou! O número é 0"
                puts "Você acertou após tentar " + chutes.to_s + " vezes"

            end
        end    
    end
end        

