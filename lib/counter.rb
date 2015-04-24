class String
  define_method(:word_counter) do |input_word|
    input_sentence = self
    sentence_array = input_sentence.split(/\W+/)

    sentence_array.each() do |compare_word|
      if compare_word == input_word
        return true
      else
      end

    end

  end

end
