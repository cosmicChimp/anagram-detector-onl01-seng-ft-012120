class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match_array(array)
    array.split("").sort
  
end