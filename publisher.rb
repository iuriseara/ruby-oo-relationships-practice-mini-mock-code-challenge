class Publisher

    attr_accessor :name, :book, :author

    @@all = []

    def initialize(name, book, author)
        @name = @name
        @book = book
        @author = author
        @@all << self
    end

    def self.all
        @@all
    end
end