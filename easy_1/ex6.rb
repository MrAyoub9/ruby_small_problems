def triangle(num)
  counter = 1

 while counter <= num
     print " " * (num - counter)
     print "*" * counter
     puts ""
     counter += 1
 end

end

triangle(9)