class Anagram
  
  attr_accessor :word
  
    def initialize(word)
    @word = word
    end
  
    def match(array_word)
    array_word.select do |array|
    (@word.split("").sort) == (array.split("").sort)
    end
  end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))