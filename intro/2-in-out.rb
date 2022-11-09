# ruby 2-in-out.rb
#OUT
print "HELLO WORLD" #Não quebra linha no fim da execução
puts "HELLO WORLD" #Printa com quebra de linha no final (tipo o println)

variavel = 1234
puts "Imprimindo variável #{variavel}"
puts "Imprimindo variável "+ variavel.to_s + " de outra forma"

#IN
#Lendo string
print "Digite uma frase: "
frase_com_enter = gets
puts frase_com_enter + "(fim da frase)"

print "Digite uma frase: "
frase_sem_enter = gets.chomp #o chomps tira a quebra de linha ao final da entrada
puts frase_sem_enter + "(fim da frase)"

#Lendo numero inteiro
print "Digite um numero inteiro: "
numero_inteiro = gets.chomp.to_i
puts numero_inteiro