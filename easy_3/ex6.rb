def xor?(obj1, obj2)
  obj1 ^ obj2
end

def xor2?(obj1, obj2)
 return false if obj1 == obj2
 true
end

p xor?(5.even?, 4.even?) # true
p xor?(5.odd?, 4.odd?) # true
p xor?(5.odd?, 4.even?) # false
p xor?(5.even?, 4.odd?) # false

puts "test #xor2?"

p xor2?(5.even?, 4.even?) # true
p xor2?(5.odd?, 4.odd?) # true
p xor2?(5.odd?, 4.even?) # false
p xor2?(5.even?, 4.odd?) # false