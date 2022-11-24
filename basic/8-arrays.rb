# ruby 8-arrays.rb

array_vazio = []
array_com_conteudo = [11, 33, 44, 55]
def declara_array_string
    array_string = %w[title year cena]
    puts array_string
    puts array_string.class
    puts teste_array[1].class
end
def verifica_array_vazio(array_vazio)
    puts "Array vazio"
    puts "O array está vazio? #{array_vazio.empty?}"
    puts array_vazio
    puts "\n"
end

def verifica_array_conteudo(array_com_conteudo)
    puts "Array com conteudo"
    puts "O array está vazio? #{array_com_conteudo.empty?}"
    puts array_com_conteudo
    puts "\n"
end

#Tamanho do array
def verifica_tamanho_array(array_vazio, array_com_conteudo)
    puts "Tamanho do array_vazio: #{array_vazio.size}"
    puts "Tamanho do array_com_conteudo: #{array_com_conteudo.size}"
    puts "\n"
end

# Atribuido valor a uma posição especifica
array_vazio[0] = "zero"
array_vazio[1] = "um"

#Atribuindo valor à ultima posição
array_vazio << "dois"
array_vazio << "tres"

#Atribuindo valor à ultima posição com push
array_vazio.push("quatro")
array_vazio.push("cinco", "seis")

# Atribuido valor a uma posição especifica com insert
array_vazio.insert(7, "sete")
array_vazio.insert(8, "oito")

puts "Array que antes estava vazio:"
puts "array_vazio: #{array_vazio}"
puts "\n"

def imprime_parte_array(array)
    puts "Acessando uma parte do array: (de dois a cinco)"
    puts array[2..5]
    puts "\n"
end

def array_tras_pra_frente(array)
    puts "Acessando uma parte do array de tras pra frente: (do ultimo ao antepenultimo)"
    puts array[-3..-1]
    puts "\n"
end

def funcoes_primeiro_ultimo_item_array(array)
    puts "Primeiro item do array: #{array.first}"
    puts "Primeiro item do array: #{array.last}"
end

def array_contem_numero(array)
    puts "O array possui o numero um? #{array.include?('um')}"
    puts "O array possui o numero cem? #{array.include?('cem')}"
end

#Deletando itens do array
def imprime_array_atual(array)
    puts "array atual: #{array}"
end

#Deletando na posição 2
def deleta_conteudo_array_passando_posicao(array)
    array.delete_at(2)
    imprime_array_atual(array)
end

#Deletando na primeira posição
def deleta_item_primeira_posicao_array(array)
    array.shift
    imprime_array_atual(array)
end

#Deletando na ultima posição
def deleta_item_ultima_posicao_array(array)
    array.pop
    imprime_array_atual(array)
end

declara_array_string
verifica_array_vazio(array_vazio)
verifica_array_conteudo(array_com_conteudo)
verifica_tamanho_array(array_vazio, array_com_conteudo)
imprime_parte_array(array_vazio)
array_tras_pra_frente(array_vazio)
funcoes_primeiro_ultimo_item_array(array_com_conteudo)
array_contem_numero(array_vazio)
imprime_array_atual(array_com_conteudo)
deleta_conteudo_array_passando_posicao(array_com_conteudo)
deleta_item_primeira_posicao_array(array_com_conteudo)
deleta_item_ultima_posicao_array(array_com_conteudo)
