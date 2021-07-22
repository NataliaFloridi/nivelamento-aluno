# 1) Defina uma função chamada “produto”, que deve receber um array de números e que deve retornar o produto resultante entre eles (a multiplicação de todos os elementos entre si).
# Ex.:

def produto(numeros)

    soma = 1
    for i in (0..numeros.size-1)
        soma = soma * numeros[i]
    end
    return soma
end

puts(produto([1, 4, 7]))               # deve imprimir 28
puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0
puts(produto([25, 350, 12, -21]))      # deve imprimir 0
puts(produto([150, 100, 174000]))      # deve imprimir 0
puts(produto([100, 1, 9, 2, 95, 55]))  # deve imprimir 0