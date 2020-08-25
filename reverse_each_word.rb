sentence = "Hello there, my friend."

def reverse_each_word(sentence)
  word_array = sentence.split
  new_sentence = []
  word_array.collect do |word|
    rev_word = word.reverse
    new_sentence << rev_word
  end
results = new_sentence.join (" ")
results
end
reverse_each_word(sentence)