class Anagram
  attr_reader :words
  
  def initialize(words)
    @words = words
  end
  
  def match(arr)
      arr.detect do |str|
       words.split('').sort == str.split('').sort
    end
  
  end
  
end
