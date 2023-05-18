def reversed_number(number)
  reversed = 0
  loop do
      reversed += (number % 10)
      break if number < 9
      reversed *= 10
      number /= 10
  end
  reversed
end

p reversed_number(12345) # 54321
p reversed_number(12213) # 31221
p reversed_number(456) # 654
p reversed_number(12000) # 21 # No leading zeros in return value!
p reversed_number(12003) # 30021
p reversed_number(1) # 1