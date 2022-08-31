# Your code goes here!
class Anagram 
    attr_accessor :word
def initialize (word)
@word=word
end
def match (array)
    anagram=[]
array.each do |item|
    if @word.chars.sort==item.chars.sort
        anagram<<item 
    end
end
    anagram
end 
end