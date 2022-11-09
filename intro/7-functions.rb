# ruby 7-functions.rb

#Estrutura de uma função
def estrutura_funcao
    puts "Imprimindo frase dentro da função"
end

estrutura_funcao
estrutura_funcao
estrutura_funcao

#Retornando valor em uma função
def retorno_funcao
    x = 2
    return x
end

puts "Retorno de uma funcao: #{retorno_funcao}"

# Faz a mesma coisa que a função acima so que sem a palavra reservada "return".
# A variável imediatamente acima do end que finaliza a função é retornada automaticamente
def retorno_funcao_sem_return
    x = 3
    x
end

puts "Retorno de uma funcao sem o nome retorno: #{retorno_funcao_sem_return}"

# Função com parametros
def funcao_com_parametros(numero1, numero2)
    puts "Passei o numero #{numero1} e o #{numero2} como parametros da minha funcao"
end
funcao_com_parametros(13, 26)
funcao_com_parametros 11, 33 #Não precisa colocar os parenteses