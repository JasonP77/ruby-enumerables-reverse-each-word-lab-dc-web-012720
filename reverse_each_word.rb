def reverse_each_word(sentence)
  sen_arr = sentence.split(" ")
  new_arr = []
  new_arr << sen_arr.map{|word| word.reverse}
  new_arr.join(" ")
end