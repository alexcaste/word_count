class String
  define_method(:word_counter) do
    input_sentence = self
    sentence_array = input_sentence.split(/\W+/)
  end
end
