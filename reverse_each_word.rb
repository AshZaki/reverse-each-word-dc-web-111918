def reverse_each_word(words)
  word_arr = words.split
  word_arr.collect do |word|
    word.reverse!
  end
    return word_arr.join(" ")
end







#def reverse_each_word(words)
  #word_arr = words.split
  #word_arr.each do |word|
    #word.reverse!
  #end
    #return word_arr.join(" ")
#end

