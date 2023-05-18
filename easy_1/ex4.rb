def calculate_bonus(salary, get_bonus)
  bonus = get_bonus ? (salary/2) : 0
end

# or
# def calculate_bonus(salary, get_bonus)
#   bonus = 0
#   if get_bonus
#       bonus = salary / 2
#   end
#   bonus
# end

puts calculate_bonus(2800, true) # 1400
puts calculate_bonus(1000, false) # 0
puts calculate_bonus(50000, true) # 25000