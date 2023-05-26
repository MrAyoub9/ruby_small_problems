def real_palindrome?(str)
  str.downcase.gsub(/[^0-9a-z]/i, '') == str.downcase.gsub(/[^0-9a-z]/i, '').reverse
end

def real_palindrome2?(str)
 counter = 0
 reversed = String.new(str)
 while counter < reversed.size
     reversed.insert(counter, reversed[reversed.size-1])
     reversed[reversed.size-1] = ""
     counter += 1
 end

 reversed.gsub(/[^0-9a-z]/i, '').downcase == str.gsub(/[^0-9a-z]/i, '').downcase
end


#delete(‘^a-z0–9’)
#.gsub(/[^0-9a-z ]/i, '')
#string.downcase.gsub(/[^a-z0-9\s]/i, '')

p real_palindrome?('madam') # true
p real_palindrome?('Madam') # true           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") # true # (only alphanumerics matter)
p real_palindrome?('356653') # true
p real_palindrome?('356a653') # true
p real_palindrome?('123ab321') # false

puts "My Method"

p real_palindrome2?('madam') # true
p real_palindrome2?('Madam') # true           # (case does not matter)
p real_palindrome2?("Madam, I'm Adam") # true # (only alphanumerics matter)
p real_palindrome2?('356653') # true
p real_palindrome2?('356a653') # true
p real_palindrome2?('123ab321') # false