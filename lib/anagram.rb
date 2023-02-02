require 'pry'

class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end
    

    def match(array)
    array.select do |array|
        array.chars.sort == word.chars.sort
        # binding.pry
    end
    end
  
        
    
end  
      

# binding.pry
# 0