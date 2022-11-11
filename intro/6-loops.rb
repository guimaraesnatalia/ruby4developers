# ruby 6-loops.rb

# for usando numeros
def for_inteiros
    for i in 1..4
        puts "For inteiros: #{i}"
    end
end

#for usando arrays
def percorre_arrays
    linguagens = ['Ruby', 'Python', 'Javascript', 'Golang']
    for linguagem in linguagens
        puts "For array: " + linguagem
    end
end

#while
def while_inteiro
    x = 1
    while x < 5
        puts "While: x(#{x}) ainda é menor que 5"
        x += 1 #Não tem x++
    end
end

#Do (do/while)
def do_while
    y = 1
    loop do
        if y == 5
            break
        end
        puts "Do: y(#{y}) ainda é menor que 5"
        y += 1
    end
end

#Times
def funcao_times
    5.times do
        puts "Executando Times 5 vezes"
    end
end

# Quebrando loops com if
def quebra_loops
    for i in 1..5
        break if i ==3
        puts "Executando Quebrando #{i}"
        i += 1
    end
end

# Continuando loops com next (continue)
# Imprimindo os numeros de 1 a 10 pulando o 5
def pula_item_loops
    for i in 1..10
        if i == 5
            next
        end
        puts "Next: #{i}"
    end
end

for_inteiros
percorre_arrays
while_inteiro
do_while
funcao_times
quebra_loops
pula_item_loops