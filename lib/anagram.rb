class Anagram
  attr_reader :words
  
  def initialize(words)
    @words = words
  end
  
  def match(array_of_words)
    array_of_words.find do |word|
      word.sort == words.sort
    end
  end
  
end
