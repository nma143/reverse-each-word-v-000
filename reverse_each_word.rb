def reverse_each_word (phrase)

  phraseArray=phrase.split (" ")
  msg="";
  phraseArray.each do |word|
    msg=msg + word.reverse
  end
  
end