require('rspec')
require('pry')
require('counter')

describe('String#.word_counter') do

  #it takes a sentence and splits it into individual words
    it("takes a input sentence and splits into individual words") do
      expect("the dog is brown".word_counter("")).to(eq(0))
    end

  #it takes a word and finds it within a sentence
    it("takes a given word and returns true if word is within sentence") do
      expect("the dog is brown".word_counter("dog")).to(eq(1))
    end

  #it counts how many times a word is within a sentence
    it("takes a given word and a sentence returns the number of times that word appears within the sentence") do
      expect("the dog is brown, brown".word_counter("brown")).to(eq(2))
    end

end
