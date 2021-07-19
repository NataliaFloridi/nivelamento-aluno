# Exercicio 11
# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer como parâmetros e que deve retornar a posição da primeira ocorrência do valor no array. Se o valor não existir no array, retornar -1.

numeros = [18, 54, 6, 8, 4, 6, 8, 54, 18, 5]

def posicao_no_array(array, valor)
    for n in (0..array.size-1)
        if array[n] == valor
            return n
        end
    end
    return "-1"
end

puts posicao_no_array(numeros,5)
puts posicao_no_array(numeros,18)
puts posicao_no_array(numeros,54)
puts posicao_no_array(numeros,6)
puts posicao_no_array(numeros,8)
puts posicao_no_array(numeros,4)
puts posicao_no_array(numeros,552)