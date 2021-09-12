# Your code goes here!

class Anagram
    
    attr_accessor :anagram

    def initialize(word)
        @anagram = word
    end

    def match(array)
        array.find_all { |word| word.downcase.split("").sort == @anagram.downcase.split("").sort}
    end

end