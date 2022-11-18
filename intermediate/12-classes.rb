# ruby 12-classes.rb

class BankAccount
    attr_accessor :name, :cpf, :balance

    def present_client_data
        puts "Client #{name}:"
        puts "CPF: #{cpf}"
        puts "Balance: $#{balance}"
    end

    def sum_two_dollars_balance
        @balance = balance + 2.0
    end
end

client_natalia = BankAccount.new
client_natalia.name = "Natália Guimarães"
client_natalia.cpf = "123.456.789-11"
client_natalia.balance = 30000.0

client_natalia.present_client_data
client_natalia.sum_two_dollars_balance
client_natalia.present_client_data