def brain_teaser()
  word = gets.strip
  if word == 'Q'
    exit
  end
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

def brain_teaser_recursive(word)
  if word.length == 0
    exit
  end
  spotInWord = 0
  while spotInWord < word.length
    print (word[0..spotInWord])
    print (", ")
    spotInWord+=1
  end
  x = word.split("")
  x.shift
  word = x.join("")
  brain_teaser_recursive(word)
end

def getWord()
  word = gets.strip
  brain_teaser_recursive(word)
end

getWord()