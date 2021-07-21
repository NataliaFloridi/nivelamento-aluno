# 3) Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro e deve retornar o valor da média aritmética entre todos os números do array.

def calcula_media(array) 

    nota = 0
    for n in (0..array.size-1)
        nota = nota + array[n]
    end
   
    media = nota / array.size.to_f
    return media
end

puts calcula_media([1, 2, -1, 3, 0, 7])
puts calcula_media([10, 10, 10, 10])
puts calcula_media([5.8, 6, 7, 9])
puts calcula_media([8, 0, 6, 9.5])
puts calcula_media([9, 5, 5.5, 2.75, 7.25])