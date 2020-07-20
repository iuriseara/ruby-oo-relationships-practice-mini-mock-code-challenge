class Book

    attr_accessor :author,:title,:word_count

    @@all = []

    def initialize(author,title,word_count)
        @author = author
        @title = title
        @word_count = word_count
        @@all << self
    end

    def self.all
        @@all
    end

    def author
        Book.all.select { |book| book.author == self }
    end

    def title
        Book.all.select { |book| book.title == self }
    end

    def word_count
        Book.all.select { |book| book.word_count == self }
    end

  
end
