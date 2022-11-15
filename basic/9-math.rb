# ruby 9-math.rb

#Numeros randomicos
def gera_numero_real_aleatorio_entre_0_e_1
    aleatorio_1 = rand
    puts "Primeiro numero aleatorio: #{aleatorio_1}"
end

#Numero aleatorio entre 1 e 30
def gera_numero_inteiro_aleatorio_ate_30
    aleatorio_3 = (rand * 30).to_i
    puts "Segundo numero aleatorio: #{aleatorio_3}"
end

#Numero aleatorio entre 1 e 30
def gera_numero_inteiro_aleatorio_ate_30_simplificado
    aleatorio_2 = rand(30)
    puts "Segundo numero aleatorio: #{aleatorio_2}"
end

gera_numero_real_aleatorio_entre_0_e_1
gera_numero_inteiro_aleatorio_ate_30
gera_numero_inteiro_aleatorio_ate_30_simplificado