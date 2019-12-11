# Make your shoe class here!

class Shoe
    def initialize (brand)
        @brand = brand
    end

    #Getter for shoe brand
    attr_reader :brand
    #Getter and Setter for shoe color, size, material, and condition
    attr_accessor :color, :size, :material, :condition

    #Method that 'turns the page' of the book
    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end
