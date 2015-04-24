class String
  define_method(:word_counter) do |input_word|
    input_sentence = self.downcase
    sentence_array = input_sentence.split(/\W+/)
    counter = 0

        sentence_array.each() do |compare_word|
          if compare_word == input_word.downcase
              counter = counter.+(1)
          else

          end
        end
    return counter
  end

end
