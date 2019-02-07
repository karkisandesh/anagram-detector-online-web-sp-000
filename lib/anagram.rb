class Anagram
  attr_reader :words
  
  def initialize(words)
    @words = words
  end
  
  def match(arr)
  
    arr.detect do |str|
      strd.split("").sort == words.split("").sort
    end
  
  end
  
end
