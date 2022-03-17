class Book
    attr_accessor :title, :author
    def initialize(title, author)
        @title = title
        @author = author
        
    end

    def readBook()
        puts "Reading #{self.title} by #{@author}"
    end
end

book = Book.new("Mindsets", "Carol Dweck")
book_2 = Book.new("Faith", "Smith Wigglesworth")
book.readBook()
book_2.readBook()