# ruby 13-classes-private.rb

class Students
    attr_reader :name, :grade

    def initialize(name, grade)
        @name = name
        @grade = grade
        present_initialized_data
    end

    private
    def present_initialized_data
        puts "Initialized: #{name} #{grade}"
    end
end

natalia = Students.new("Natália Guimarães", "7a")
puts natalia.name