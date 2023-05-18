def stringy(num)
  str = ''
  counter = 0
 while counter < num
     str << (counter % 2 == 0 ? "1" : "0")
     counter += 1
 end
  str
end

puts stringy(6) # '101010'
puts stringy(9) # '101010101'
puts stringy(4) # '1010'
puts stringy(7) #'1010101'