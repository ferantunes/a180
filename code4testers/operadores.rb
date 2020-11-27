def soma(n1, n2)
    puts n1 + n2
end

soma(5, 5)

def subtrai(n1, n2)
    puts n1 - n2
end

subtrai(2, 5)

def multiplica(n1, n2)
    puts n1 * n2
end

multiplica(2, 4)

def divide(n1, n2)
    puts (n1.to_f / n2.to_f).round(2)
end

divide(10, 3)


# Operadores de Comparação

def maior_que(v1, v2)
    puts v1 > v2
end

maior_que(10, 5)

def menor_que(v1, v2)
    puts v1 < v2
end

menor_que(15, 10)

def maior_ou_igual_que(v1, v2)
    puts v1 >= v2
end

maior_ou_igual_que(10, 10)

def menor_ou_igual_que(v1, v2)
    puts v1 <= v2
end

menor_ou_igual_que(10, 5)

def igual(v1, v2)
    puts v1 == v2
end

igual(10, 10)

def diferente(v1, v2)
    puts v1 != v2
end

diferente(10, "10")
diferente(10, 10)