# 3) Desenhar uma pirâmide. O tamanho da base deve ser informado. Se o tamanho da base for numero par, o topo terá "**", se for ímpar "*". Então, cada nível é preenchido até que o nível da base tenha o mesmo número de "*" que o número informado.
#     **
#    ****
#   ******
#  ********
# **********

for linha in (1..5)

    for a in (linha..5)
        print " "
    end
    for b in (1..linha)
        print "*"
    end
    for c in (1.. linha)
        print "*"
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

    for e in (linha..8)
        print " "
    end
    for f in (1..linha)
        print "*"
    end
    for g in (1...linha)
        print "*"
    end
    puts
end 