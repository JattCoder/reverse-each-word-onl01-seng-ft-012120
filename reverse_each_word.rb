def reverse_each_word (string)
  newstring = ""
  sentencearr = string.split(" ")
  sentencearr.each do |word|
    letters = word.length
    while letters <= 0
      letter = word[letters]
      newstring += letter
      letters -= 1
    end
    newstring += " "
  end
  return newstring
end
