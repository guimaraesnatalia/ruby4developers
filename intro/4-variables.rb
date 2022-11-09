# ruby 3-variables.rb
#Declarando variavel
number = 1

#Como saber o tipo da variável
puts number.class
#local em que a variável está armazenada na memória
puts number.object_id

#Inteiro
integer_number = 1

#Float
float_number = 1.01

#String
phrase = "Hello world"

#Symbol
one_symbol = :ruby_symbol
puts one_symbol.object_id
second_symbol = :ruby_symbol
puts one_symbol.object_id

#Hash
one_hash = {course: 'ruby', language: ' pt-Br'}
puts one_hash[:course]