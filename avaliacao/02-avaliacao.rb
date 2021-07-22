# Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays e deve retornar um valor numérico que deve ser o resultado da soma da multiplicação entre os elementos que ocupam a mesma posição em cada array.
# Obs.: Valide se os 2 arrays têm o mesmo tamanho. Caso não tiverem, a função deve retornar nil.

def multiplica_arrays(array_1, array_2)

    novo_array = 0
    if array_1.size != array_2.size
        return nil
    else 
        for i in (0..array_1.size-1)
            novo_array = novo_array + (array_1[i] * array_2[i])
        end
        return novo_array
    end
end

# Ex.:
puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140
# Pois o resultado é igual a: (1*10) + (2*20) + (3*30)

puts multiplica_arrays([2, 2, 3], [10, 20, 30]) # deve imprimir 140
puts multiplica_arrays([5, 2, 3], [10, 9, 450]) # deve imprimir 140
puts multiplica_arrays([6, 3, 3], [5, 2, 3])    # deve imprimir 140
puts multiplica_arrays([8, 5, 3], [0, 60, 10])  # deve imprimir 140
