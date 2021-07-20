# Exercicio 13
# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo como parâmetros e que deve retornar um novo array sem o elemento da posição alvo que estava no array informado. Se a posição alvo estiver fora do limite do array e apontar para o primeiro ou último elemento, a função retorna o array inteiro.

array = [27, 85, 52, 26, 23, 555, 35, 06, 04, 10, 11]
print array.size
puts

def remove_da_posicao(array, posicao_alvo)
    if posicao_alvo < array.size && posicao_alvo != 0 && posicao_alvo != array.size
        novo_array = []
        for n in (0..array.size-1)
            if n < posicao_alvo
                novo_array[n] = array[n]
            elsif n > posicao_alvo
                novo_array[n-1] = array[n]
            end
        end      
        return novo_array
    else    
        return array
    end
end

def remove_da_posicao(array, posicao_alvo)
    if posicao_alvo < array.size && posicao_alvo != 0 && posicao_alvo != array.size
        novo_array = []
        n2 = 0
        for n in (0..array.size-1)
            if n != posicao_alvo
                novo_array[n2] = array[n]
                n2 = n2 + 1
            end
        end    
        return novo_array
    else    
        return array
    end
end

puts
print remove_da_posicao(array, 11)
puts
print remove_da_posicao(array, 18)
puts
print remove_da_posicao(array, 5)
puts
print remove_da_posicao(array, 0)