# def reverse_each_word(sentence)
#   string = ""
#   sentence.split.each do |word|
#     string << "#{word.reverse} "
#   end
#   string.chop!
# end

# def reverse_each_word(sentence2)
#   string = ""
#   sentence2.split.collect do |word|
#     string << "#{word.reverse} "
#   end
#   string.chop!
# end

















def reverse_each_word(sentence)
  # split up sentence based on spaces
  split_sentence = sentence.split(" ")
  
  # for each word, reverse word
  new_arr = split_sentence.collect do |words|
    words.reverse
  end
  
  # put sentence back together
  new_arr.join(" ")
  
  # return sentence
  
end