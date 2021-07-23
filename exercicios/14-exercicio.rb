# # Completar o código abaixo para que funcione corretamente

def sortear_numeros(qtd, limite_inicio, limite_fim)
    sorteados = []
    n = 0
    while n < qtd
        if numeros_sorteados = rand(limite_inicio..limite_fim)
            sorteados[n] = numeros_sorteados
            n = n + 1
        end     
    end
    return sorteados
end

def obter_apostas(qtd, limite_inicio, limite_fim)
    apostados = [] 
    n = 0 
    while n < qtd
        print "Digite um número: "
        numeros_apostados = gets.chomp.to_i
        apostados[n] = numeros_apostados
        n = n + 1
        if numeros_apostados < limite_inicio || numeros_apostados > limite_fim
            print "Número inválido. Escolha um número de 1 a 60: "
            numeros_apostados = gets.chomp.to_i
            apostados[n] = numeros_apostados
            n = n - 1
        end
    end  
    return apostados  
end

def verificar_acertos(sorteados, apostados)
    acertados = []
    n = 0
    for n1 in (0...sorteados.size)
        for n2 in (0...apostados.size)
            if sorteados[n1] == apostados[n2] 
                acertados[n] = sorteados[n1]
                n = n + 1
            else 
                next
            end
        end
    end
    return acertados
end


def mega_sena()
    sorteados = sortear_numeros(6, 1, 60)
    apostados = obter_apostas(6, 1, 60)
    acertados = verificar_acertos(sorteados, apostados)
    puts "Numeros sorteados: #{sorteados.to_s()}"
    puts "Numeros apostados: #{apostados.to_s()}"
    puts "Acertos: #{acertados.to_s()}"
end

mega_sena