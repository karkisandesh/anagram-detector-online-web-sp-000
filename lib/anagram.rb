class Anagram
  attr_reader :words
  
  def initialize(words)
    @words = words
  end
  
  def match(array_of_words)
    array_of_words.each_with_index do |word, i|
      word.split(/ /).sort == words.split(/ /).sort
    end
  end
  
end
