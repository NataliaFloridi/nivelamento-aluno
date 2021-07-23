# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:
# *
# **
# ***
# ****
# *****
# ******
# *******
# ********
# *********
# **********

# para cada linha, adiciona mais 1 "*" na coluna até que chegue ao número total de linhas.

for linha in (1..10)
    print "*"
  
    for coluna in (1...linha)
        print "*"
    end
    
    puts
end 