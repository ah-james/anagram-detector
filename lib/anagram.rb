# Your code goes here!
class Anagram
    attr_accessor :words
    def initialize(words)
        @words = words
    end

    def match(array)
        array.select { |word| word.split('').sort.join == @words.split('').sort.join }
    end
end