class Anagram
  attr_reader :words
  
  def initialize(words)
    @words = words
  end
  
  def match(array_of_words)
    result = [ ]
    array_of_words.each_with_index do |word, i|
      result[i]  = word.split(/ /).sort == words.split(/ /).sort
    end
    result
  end
  
end
