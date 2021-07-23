# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo como parâmetros e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos e ao final retornar true. Se a posição alvo não estiver no limite do array, a função deve retornar false.

array = [27, 85, 52, 26, 23, 32, 35, 06, 04, 10, 11]

def insere_no_array(array, valor, posicao_alvo)
    if posicao_alvo < array.size 
        n = array.size
        until n == posicao_alvo
            array[n] = array[n - 1]
            n = n - 1
        end
        array[posicao_alvo] = valor
        return true
    else    
        return false
    end
end


puts insere_no_array(array, 100, 15)
puts insere_no_array(array, 200, 2)
puts array