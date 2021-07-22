# Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura da escada e deve retornar um array de strings para representar graficamente a escada.
# Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1. Caso contrário, a função deve retornar um array vazio.
# Ex.:

def altura_escada(altura)

    array = []
    if altura >= 1
        for i in (1..altura)
            array[i] = "_" * (altura - 1) + "#" * i
            altura = altura - 1
        end
        return array
    else
        return array
    end

end
puts(altura_escada(0))
puts(altura_escada(1))
# deve imprimir
#
puts(altura_escada(2))
# # deve imprimir
# _#
# ##
puts(altura_escada(3))
# # deve imprimir
# __#
# _##
# ###
puts(altura_escada(5))
# # deve imprimir
# ____#
# ___##
# __###
# _####
# #####
puts(altura_escada(0))
# deve imprimir nada, pois tem que retornar um array vazio