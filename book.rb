class Book
    attr_reader :title, :author
    attr_writer :finsihed
    attr_accessor :count
    def initialize(title, author)
        @author = author
        @title = title
        @finsihed = false
        @count = 3
    end
    
end