# ruby 5-loops.rb

# for
languages = ['Ruby', 'Python', 'Javascript', 'Golang']
for language in languages
    puts language
end

#while
x = 1
while x < 5
    puts "for: x(#{x}) ainda é menor que 5"
    x += 1 #Não tem x++
end

#Do (do/while)
y = 1
loop do
    if y == 5
        break
    end
    puts "Do: y(#{y}) ainda é menor que 5"
    y += 1
end

#Times
5.times do
    puts "Executando Times 5 vezes"
end