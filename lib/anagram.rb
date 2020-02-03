class Anagram
  attr_accessor :word, :match
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    match_array = []
    array.each do |index|
      if self.word.split("").sort == index.split("").sort
        match_array << index
      end
    end
    match_array
  end
  
end