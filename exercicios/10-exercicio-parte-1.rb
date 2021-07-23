puts "1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”."

# primeira linha 
for a in (1..10)
    print "*"
end
puts 

# primeria coluna 
for b in (1..8) 
    print "*"
    # linhas internas
    for c in (1..8)
        print "x" 
    end
    # ultima coluna
    for d in (10..10)
        print "*"
    end  
    puts
end

# ultima linha
for e in (1..10)
    print "*"
end    
