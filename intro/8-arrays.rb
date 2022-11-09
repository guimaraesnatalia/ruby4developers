# ruby 8-arrays.rb

array_vazio = []
array_com_conteudo = [11, 33, 44, 55]

puts "Array vazio"
puts array_vazio
puts "O array está vazio? #{array_vazio.empty?}"
puts "\n"

puts "Array com conteudo"
puts array_com_conteudo
puts "O array está vazio? #{array_com_conteudo.empty?}"
puts "\n"

#Tamanho do array
puts "Tamanho do array_vazio: #{array_vazio.size}"
puts "Tamanho do array_com_conteudo: #{array_com_conteudo.size}"
puts "\n"

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

puts "Acessando uma parte do array: (de dois a cinco)"
puts array_vazio[2..5]
puts "\n"

puts "Acessando uma parte do array de tras pra frente: (do ultimo ao antepenultimo)"
puts array_vazio[-3..-1]
puts "\n"

puts "Primeiro item do array: #{array_com_conteudo.first}"
puts "Primeiro item do array: #{array_com_conteudo.last}"

puts "O array possui o numero um? #{array_vazio.include?('um')}"
puts "O array possui o numero cem? #{array_vazio.include?('cem')}"

#Deletando itens do array
puts "array atual: #{array_com_conteudo}"

#Deletando na posição 3
array_com_conteudo.delete_at(3)
puts "array:#{array_com_conteudo}"

#Deletando na primeira posição
array_com_conteudo.shift
puts "array:#{array_com_conteudo}"

#Deletando na ultima posição
array_com_conteudo.pop
puts "array:#{array_com_conteudo}"