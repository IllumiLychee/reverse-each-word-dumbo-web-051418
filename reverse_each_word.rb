def sentence(reversed_words)
  return reversed_words.join('')
end

def reverse_each_word(sentence)
  reversed_words = sentence.split("")
  reversed_words.collect do |word|
    word.reverse!
  end
end

return sentence(reversed_words)
end
