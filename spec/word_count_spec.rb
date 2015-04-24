require('rspec')
require('pry')
require('counter')

describe('String#.word_counter') do

  #it takes a sentence and splits it into individual words
    it("takes a input sentence and splits into individual words") do
      expect("the dog is brown".word_counter()).to match_array(["the","dog", "is", "brown"])
    end

  #it takes a word and finds it within a sentence

  #it counts how many times a word is within a sentence

end
