def brain_teaser(word)
  a = 0
  b = 0
  while a < word.length
    b = a
    while b < word.length
      print (word[a..b])
      print (", ")
      b += 1
    end
    a += 1
  end
end

brain_teaser("dog")