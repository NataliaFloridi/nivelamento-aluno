# 6) Faça uma função chamada 'menor_maior' que recebe um array de números e que deve retornar outro array, contendo apenas 2 elementos: o primeiro deve ser o menor número do array informado e o segundo deve ser o maior.

def menor_maior(array)
    novo_array = []

    for n in (0...array.size)
        
        if array[n] < 0
            menor = array[n]
        elsif array[n] > 0
            maior = array[n]
        end
 
    end    

    novo_array[0] = menor
    novo_array[1] = maior
    return novo_array
end

print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
puts