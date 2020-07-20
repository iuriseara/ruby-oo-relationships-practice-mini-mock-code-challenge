require 'pry'
require_relative './book'
require_relative './author'
require_relative './publisher.rb'




book1 = Book.new("Philip K. Dick" , "Do Androids Dream of Electric Sheep?" , 257)
book2 = Book.new("Chuck Palahniuk" ,"Fight Club", 224)
book3 = Book.new("Bret Easton Ellis", "American Psycho", 399)

author1 = Author.new("Philip K. Dick")
author2 = Author.new("Chuck Palahniuk")
author3 = Author.new("Bret Easton Ellis")

publisher1 = Publisher.new("PublisherOne" , "Do Androids Dream of Electric Sheep?"  ,"Philip K. Dick" )

binding.pry
