def calculate(num, op)
  if op == "s"
      puts "The sum of the integers between 1 and #{num} is #{sum(num)}."
  elsif op == "p"
      puts "The product of the integers between 1 and #{num} is #{product(num)}."
  else 
      puts "Invalid entry. must choose 's' or 'p'"
  end
end

def sum(num)
  total = 0
  while num > 0
      total += num
      num -= 1
  end
  return total
end

def product(num)
  total = 1
  while num > 0
      total *= num
      num -= 1
  end
  return total
end

puts ">> Please enter an integer greater than 0:"
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

calculate(number, operation)