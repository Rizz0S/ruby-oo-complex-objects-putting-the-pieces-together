class Book
    def initialize (title)
        @title = title
    end

    #Getter for book title
    attr_reader :title
    #Getter and Setter for book author, genre, and page count
    attr_accessor :author, :genre, :page_count

    #Method that 'turns the page' of the book
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end

