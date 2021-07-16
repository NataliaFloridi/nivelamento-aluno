puts "1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”."

for a in (1..10)
    print "*"
end
puts 

for b in (1..8) 
    print "*"

    for c in (1..8)
        print "x" 
    end
    
    for d in (10..10)
        print "*"
    end  
    puts
end

for e in (1..10)
    print "*"
end    
