class Author

    attr_accessor :name

    @@all = []

    def initialize (name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select { |book| book.author == self }
    end

    def write_book(title,word_count)
        Book.new(self,title,word_count)
    end

    def total_words
        self.books.sum { |book| book.word_count }
    end

    def most_words
        Book.all.max { |author1, author2,| author1.word_count <=> author2.word_count}
    end

end