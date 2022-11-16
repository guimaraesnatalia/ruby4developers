# ruby 12-classes.rb

class BankAccount
    attr_accessor :name, :cpf, :balance
end

client_natalia = BankAccount.new
client_natalia.name = "Natália Guimarães"
client_natalia.cpf = "123.456.789-11"
client_natalia.balance = 30000.0

puts "Client #{client_natalia.name}:"
puts "CPF: #{client_natalia.cpf}"
puts "Balance: $#{client_natalia.balance}"