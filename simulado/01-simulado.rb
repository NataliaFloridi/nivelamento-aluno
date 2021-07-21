# 1) Cada maça custa R$ 0,30, porém, se levar uma dúzia ou mais, o preço de cada uma baixa para R$ 0,25.

# Considerando essa precificação, escreva uma função chamada "preco_maca" que deve receber como parâmetro a quantidade de maçãs e deve retornar o valor em reais a ser pago por elas.
# Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.

def preco_maca(quantidade_maca)  

    if quantidade_maca <=0
        return nil    
    elsif quantidade_maca < 12
        valor_unitario = 0.30
    elsif quantidade_maca >= 12
        valor_unitario = 0.25
    end    
    
    valor_pago = quantidade_maca * valor_unitario
    return valor_pago
end

puts(preco_maca(6)) # deve imprimir 1.8 ou 1.799999...
puts(preco_maca(12)) # deve imprimir 3.0
puts(preco_maca(10)) # deve imprimir 3.0
puts(preco_maca(0)) # deve imprimir nil
puts(preco_maca(-3)) # deve imprimir nil
puts(preco_maca(5)) # deve imprimir 1.5
puts(preco_maca(55)) # deve imprimir 13.75
puts(preco_maca(100)) # deve imprimir 25