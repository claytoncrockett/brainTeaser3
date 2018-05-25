def brain_teaser()
  print "Please input a word, or type Q to quit"
  word = gets.strip
  if word == 'Q'
    exit
  end
  a = 0
  b = 0
  x = word.split("")
  while a < x.length
    b = a
    while b < x.length
      c = x.join("")
      print (c[a..b])
      print (", ")
      b += 1
    end
    a += 1
  end
  x = x.reverse
  a = 0
  b = 0
  while a < x.length
    b = a
    while b < x.length
      c = x.join("")
      print (c[a..b])
      print (", ")
      b += 1
    end
    a += 1
  end
end


brain_teaser()