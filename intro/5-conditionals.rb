# ruby 5-conditionals.rb

idade_natalia = 25
idade_maria = 18

# if - else - elsif
if idade_natalia > idade_maria
    puts "Natália é mais velha que Maria"
elsif idade_natalia < idade_maria
    puts "Natália é mais nova que Maria"
else
    puts "Natália e Maria possuem a mesma idade"
end

#Unless - Se comporta como um (if not)
if not idade_natalia == idade_maria
    puts "Natalia e Maria possuem idades diferentes"
end
unless idade_natalia == idade_maria
    puts "Natalia e Maria possuem idades diferentes"
end

#Case
case idade_natalia
when 0..18
    puts "Natália é menor de idade"
when 18..120
    puts "Natália é maior de idade"
else
    puts "Idade inválida"