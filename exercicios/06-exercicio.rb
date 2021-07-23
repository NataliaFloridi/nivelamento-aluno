# Exercício 06

def define_fase_pandemica(taxa_de_vacinacao, fator_de_transmissao, taxa_de_ocupacao_leitos)
    
    if taxa_de_vacinacao < 0.0 || taxa_de_vacinacao > 1.0 
        return "Taxa de vacinação inválida. Digite valores entre 0.0 e 1.0."
    elsif fator_de_transmissao < 0.0
        return "Fator de transmissão inválida.  Digite valores a partir de 0."
    elsif taxa_de_ocupacao_leitos < 0.0 || taxa_de_ocupacao_leitos > 1.0
        return "Taxa de ocupação de leitos inválida.  Digite valores entre 0.0 e 1.0"
    end
        
    if taxa_de_vacinacao > 0.8 
        return "FASE AZUL" 
    elsif fator_de_transmissao < 1 && taxa_de_ocupacao_leitos <= 0.5
        return "FASE VERDE" 
    elsif fator_de_transmissao < 1 && taxa_de_ocupacao_leitos > 0.5 && taxa_de_ocupacao_leitos <= 0.65
        return "FASE AMARELA" 
    elsif fator_de_transmissao < 1 && taxa_de_ocupacao_leitos > 0.65 && taxa_de_ocupacao_leitos <= 0.8
        return "FASE LARANJA" 
    elsif fator_de_transmissao >= 1 || taxa_de_ocupacao_leitos > 0.8 && taxa_de_ocupacao_leitos <=0.9
        return "FASE VERMELHA" 
    elsif taxa_de_ocupacao_leitos > 0.9
        return "FASE ROXA" 
    end
    
end

#DADOS VÁLIDOS
puts define_fase_pandemica(0.9, 0.2, 0.2) #AZUL
puts define_fase_pandemica(0.8, 0.5, 0.5) #VERDE
puts define_fase_pandemica(0.7, 0.2, 0.65) #AMARELA
puts define_fase_pandemica(0.8, 0.5, 0.8) #LARANJA
puts define_fase_pandemica(0.8, 1, 0.9 ) #VERMELHA
puts define_fase_pandemica(0.2, 0.9, 0.99) #ROXA


puts define_fase_pandemica(1.0, 1, 0.9)#AZUL
puts define_fase_pandemica(0.1, 0.7, 0.5)#VERDE
puts define_fase_pandemica(0.1, 0.8, 0.55)#AMARELA
puts define_fase_pandemica(0.1, 0.9, 0.70) #LARANJA
puts define_fase_pandemica(0.1, 1.5, 0.5)#VERMELHA
puts define_fase_pandemica(0.1, 0.9, 0.95)#ROXA

#DADOS INVÁLIDOS
puts define_fase_pandemica(10, 0.2, 0.2) #TAXA DE VACINAÇÃO
puts define_fase_pandemica(0.9, -2, 0.2) #FATOR DE TRANSMISSÃO
puts define_fase_pandemica(0.9, 0.2, 3) #TAXA DE OCUPAÇÃO DE LEITOS

# Estamos vivendo uma pandemia e o governador pediu um sistema para indicar qual a cor da fase pandêmica em que está o Estado.

# A cor da fase pandêmica é definida baseada em três valores:
# 1) A taxa de vacinação da população.
# 2) O fator de transmissão do vírus.
# 3) A taxa de ocupação dos leitos de UTI.

# As regras para definição de cada fase são as seguintes:

# - FASE AZUL: quando a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
# - FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
# - FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
# - FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
# - FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
# - FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.

# Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.

# Ex.: ao executar o seguinte comando:
# fase_pandemica(0.1, 0.7, 0.5)
# Deve retornar a string "VERDE".

# Obs.: validar os parâmetros, considerando as seguintes regras:
# - taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# - fator de transmissão deve ser um número maior ou igual a zero
# - taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)

# Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra que foi invalidada.
# Obs. 2: escreva testes para demonstrar que o sistema está funcionando.