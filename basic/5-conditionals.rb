# ruby 5-conditionals.rb

idade_natalia = 25
idade_maria = 18

# if - else - elsif
def if_else_elsif(idade_natalia, idade_maria)
    if idade_natalia > idade_maria
        puts "Natália é mais velha que Maria"
    elsif idade_natalia < idade_maria
        puts "Natália é mais nova que Maria"
    else
        puts "Natália e Maria possuem a mesma idade"
    end
end

#Unless - Se comporta como um (if not)
def unless_ifnot(idade_natalia, idade_maria)
    if not idade_natalia == idade_maria
        puts "Natalia e Maria possuem idades diferentes"
    end
    unless idade_natalia == idade_maria
        puts "Natalia e Maria possuem idades diferentes"
    end
end
#Case
def case_when(idade_natalia)
    case idade_natalia
    when 0..18
        puts "Natália é menor de idade"
    when 18..120
        puts "Natália é maior de idade"
    else
        puts "Idade inválida"
    end
end

if_else_elsif(idade_natalia, idade_maria)
unless_ifnot(idade_natalia, idade_maria)
case_when(idade_natalia)