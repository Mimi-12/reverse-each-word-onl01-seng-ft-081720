def reverse_each_word(sentence_rev)
  values = sentence_rev.split(" ")
  new_values =  []
  
  values.each do |word|
  word.reverse
  end
end
# def reverse_words
#     split(/\s+/).map{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')
#   end
# end
