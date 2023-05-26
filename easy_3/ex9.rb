def reverse_num(num)
  reversed = 0
  while num > 0
    reversed *= 10
    reversed += (num % 10)
    num /= 10
  end
  reversed
end

def palindromic_number?(num)
num == reverse_num(num) 
end

def pal2?(num)
 num.to_s.reverse.to_i == num 
end

def pal3?(num)
 num.digits.join.to_i == num 
end

p palindromic_number?(34543) # true
p palindromic_number?(123210) # false
p palindromic_number?(22) # true
p palindromic_number?(5) # true

p "Pal2"

p pal2?(34543) # true
p pal2?(123210) # false
p pal2?(22) # true
p pal2?(5) # true

p "Pal3"

p pal3?(34543) # true
p pal3?(123210) # false
p pal3?(22) # true
p pal3?(5) # true