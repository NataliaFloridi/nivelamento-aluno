# 4) Quer mais? Tente fazer uma letra V, usando asteriscos “*” e
# underscores "_".
# _***************_
# *_*************_*
# **_***********_**
# ***_*********_***
# ****_*******_****
# *****_*****_*****
# ******_***_******
# *******_*_*******
# ********_********

for linha in (1..9)

    for a in (2..linha)
        print "*"
    end
    for b in (1..1)
        print "_"
    end
    for c in (linha..8)
        print "*"
    end
    for d in (linha..7)
        print "*"
    end
    for e in (1..1)
        print "_"
    end
    for f in (2..linha)
        print "*"
    end
    puts
end 