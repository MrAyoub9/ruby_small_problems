def palindrome?(str)
  str == str.reverse
end

def palindrome2?(str)
 counter = 0
 reversed = String.new(str)
 while counter < reversed.size
     reversed.insert(counter, reversed[reversed.size-1])
     reversed[reversed.size-1] = ""
     counter += 1
 end
 reversed == str
end

p palindrome?('madam') # true
p palindrome?('Madam') # false
p palindrome?("madam i'm adam") # false
p palindrome?('356653') # true

puts "My Method"

p palindrome2?('madam') # true
p palindrome2?('Madam') # false
p palindrome2?("madam i'm adam") # false
p palindrome2?('356653') # true