def reverse_each_word(sentence1)
  sentence1 = sentence1.split('')
  reversed_sentence1 = []
  sentence1.each do
    char
    reversed_sentence1.unshift(char)
  end
  return reversed_sentence1.join('')
end