def reverse_each_word (string)
  stringarr = string.split(" ")
  lastword = false
  lastwordd = stringarr.last
  newstring = ""
  stringarr.collect do |word|
    wordsize = word.length - 1
    while wordsize >= 0
      newstring += word[wordsize]
      wordsize -= 1
      if lastwordd == word
        lastword = true
      end
    end
    if lastword == false
      newstring += " "
    end
  end
  return newstring
end
