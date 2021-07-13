# Exercício 06

def define_fase_pandemica(taxa_de_vacinacao, fator_de_transmissao, taxa_de_ocupacao_leitos)
    
    if taxa_de_vacinacao >= 0.0 && taxa_de_vacinacao <= 1.0 && fator_de_transmissao >= 0 && taxa_de_ocupacao_leitos >= 0.0 && taxa_de_ocupacao_leitos <= 1.0
        
        if taxa_de_vacinacao > 0.8 && fator_de_transmissao < 1 && taxa_de_ocupacao_leitos < 0.5
            return "FASE AZUL" 
        elsif taxa_de_vacinacao <=0.8 && fator_de_transmissao < 1 && taxa_de_ocupacao_leitos <= 0.5
            return "FASE VERDE" 
        elsif taxa_de_vacinacao <=0.8 && fator_de_transmissao < 1 && taxa_de_ocupacao_leitos > 0.5 && taxa_de_ocupacao_leitos <= 0.65
            return "FASE AMARELA" 
        elsif taxa_de_vacinacao <=0.8 && fator_de_transmissao < 1 && taxa_de_ocupacao_leitos > 0.65 && taxa_de_ocupacao_leitos <= 0.8
            return "FASE LARANJA" 
        elsif taxa_de_vacinacao <=0.8 && fator_de_transmissao >= 1 && taxa_de_ocupacao_leitos > 0.8 && taxa_de_ocupacao_leitos <= 0.9
            return "FASE VERMELHA" 
        else taxa_de_vacinacao <=0.8 && fator_de_transmissao >= 1 && taxa_de_ocupacao_leitos > 0.9
            return "FASE ROXA" 
        end
        
    else
        return nil
    end
    
end

print "Por favor, digite a taxa de vacinação: "
taxa_de_vacinacao = gets.to_f

print "Por favor, digite o fator de transmissão: "
fator_de_transmissao = gets.to_f

print "Por favor, digite a taxa de ocupação de leitos: "
taxa_de_ocupacao_leitos = gets.to_f

fase_pandemica = define_fase_pandemica(taxa_de_vacinacao, fator_de_transmissao, taxa_de_ocupacao_leitos)


if fase_pandemica == nil
    puts "Os valores digitados são inválidos!"
else
    puts "A fase pandêmica nesse momento é a : " + fase_pandemica.to_s
end

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