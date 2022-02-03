# define the method
def palindrome(sentence)
  downcase_stripped_sentence = sentence.downcase.gsub(/\s+/, '')
  downcase_stripped_sentence == downcase_stripped_sentence.reverse
end

# print out the result
print palindrome('helloworld')
