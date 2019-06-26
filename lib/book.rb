class Book

    attr_accessor :author,  :page_count, :genre #getter and setter
    attr_reader :title #getter

    def initialize(title)
        @title = title
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 

end 

book = Book.new("Harry Potter")
book.turn_page





