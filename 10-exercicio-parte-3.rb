# 3) Desenhar uma pirâmide. O tamanho da base deve ser informado. Se o tamanho da base for numero par, o topo terá "**", se for ímpar "*". Então, cada nível é preenchido até que o nível da base tenha o mesmo número de "*" que o número informado.
#     **
#    ****
#   ******
#  ********
# **********

for linha in (1..5)

    for coluna in (linha..5)
        print " "
    end
    for coluna in (1..linha)
        print "*"
    end
    for coluna in (1.. linha)
        print "*"
    end
    for coluna in (1..linha)
        print " "
    end
    puts
end 

#        *
#       ***
#      *****
#     *******
#    *********
#   ***********
#  *************
# ***************
    
for linha in (1..8)

    for coluna in (linha..8)
        print " "
    end
    for coluna in (1..linha)
        print "*"
    end
    for coluna in (1...linha)
        print "*"
    end
    for coluna in (1..linha)
        print " "
    end
    puts
end 