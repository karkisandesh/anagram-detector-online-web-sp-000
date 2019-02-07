class Anagram
  attr_reader :words
  
  def initialize(words)
    @words = words
  end
  
  def match(array_of_words)
    result = [ ]
    array_of_words.each_with_index do |word, i|
      result  = word.split(/ /).sort == words.split(/ /).sort
    end
    result [i]
  end
  
end
