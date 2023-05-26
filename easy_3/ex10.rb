def uppercase?(str)
  str.each_char { |c| return false if c != c.upcase }
  true
end

p uppercase?('t') # false
p uppercase?('T') # true
p uppercase?('Four Score') # false
p uppercase?('FOUR SCORE') # true
p uppercase?('4SCORE!') # true
p uppercase?('') # true