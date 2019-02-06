class Anagram
  attr_reader :words
  
  def initialize(words)
    @words = words
  end
  
  def match(str)
    str.find do |word|
      word.sort == words.sort
    end
  end
  
end
