# ruby 2-in-out.rb
#OUT
def output_simples
    print "HELLO WORLD" #Não quebra linha no fim da execução
    puts "HELLO WORLD" #Printa com quebra de linha no final (tipo o println)
end

def imprime_variavel
    variavel = 1234
    puts "Imprimindo variável #{variavel}"
    puts "Imprimindo variável "+ variavel.to_s + " de outra forma"
end

#IN
#Lendo string
def lendo_string_gets
    print "Digite uma frase: "
    frase_com_enter = gets
    puts frase_com_enter + "(fim da frase)"
end

def le_string_chomp
    print "Digite uma frase: "
    frase_sem_enter = gets.chomp #o chomps tira a quebra de linha ao final da entrada
    puts frase_sem_enter + "(fim da frase)"
end

#Lendo numero inteiro
def le_numero_inteiro
    print "Digite um numero inteiro: "
    numero_inteiro = gets.chomp.to_i
    puts numero_inteiro
end

#Inicio das chamadas de funcoes
output_simples
imprime_variavel
lendo_string_gets
le_string_chomp
le_numero_inteiro