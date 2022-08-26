# Your code goes here!

class Anagram
    attr_accessor :word
    def initialize=(word:)
        @word=word
    end
    def match(arr)
        arr.find{
            |item|
            item==word
        }

    end
end
