def is_odd?(num)
  num.abs.odd? # or => mum.abs % 2 != 0
end

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => falsse
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true