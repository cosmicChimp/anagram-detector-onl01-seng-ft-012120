class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match_array(array_word)
    (@word.split("").sort) == (array.split("").sort)
  end
  
end