def reverse_each_word (string)
  stringarr = string.split(" ")
  newstring = ""
  stringarr.each do |word|
    wordsize = word.length - 1
    while wordsize >= 0
      newstring += word[wordsize]
      wordsize -= 1
    end
    newstring += " "
  end
  return newstring
end
