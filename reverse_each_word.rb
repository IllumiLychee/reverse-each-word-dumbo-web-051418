def sentence(reversed_words)
  return reversed_words.join("")

def reverse_each_word(sentence)
  reversed_words = sentence.split("")
  sentence.collect do |word|
    word.reverse
  end
end

return sentence(reversed_words)
end
