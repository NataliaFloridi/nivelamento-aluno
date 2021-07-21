# 2) Defina uma função chamada “negativos_positivos”, que deve receber um array de números e que deve retornar outro array com os seguintes 3 números:
# 1. Na primeira posição, o percentual de números do array que são positivos
# 2. Na segunda posição, o percentual de números do array que são zero
# 3. Na última posição, o percentual de números do array que são negativos

def negativos_positivos(array)

    negativos = 0
    zero = 0 
    positivos = 0
    negativos_positivos = []

    for n in (0...array.size)
        if array[n] < 0
            negativos = negativos + 1
        elsif array[n] == 0
            zero = zero + 1
        elsif array[n] > 0   
            positivos = positivos + 1
        end
    end    
    
    negativos_positivos[2] = negativos /array.size.to_f
    negativos_positivos[1] = zero / array.size.to_f
    negativos_positivos[0] = positivos / array.size.to_f

    return negativos_positivos
end

print(negativos_positivos([1, 2, 0, -1]))
print("\n")
# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos

print(negativos_positivos([1, 2, 10, 100]))
print("\n")

print(negativos_positivos([-1, -2, -10, -12]))
print("\n")

print(negativos_positivos([0, 2, 0, 2]))
print("\n")

print(negativos_positivos([11, 22, 0, -12, -10, -15, 5]))
print("\n")

