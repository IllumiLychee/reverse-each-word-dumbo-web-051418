=begin
def sentence(reversed_words)
  return reversed_words.join('')
end

def reverse_each_word(sentence)
  reversed_words = sentence.split("")
  reversed_words.collect do |word|
    word.reverse!

  
end

return sentence(reversed_words)

end
=end

def join_string(list)
  return list.join(' ')
end

def reverse_each_word(sentence)
  list = sentence.split(" ")
  list.collect do |word|
    word.reverse!
  end

  return join_string(list)
end