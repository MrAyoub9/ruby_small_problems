for i in 1..99
  puts i if i.odd?
end

#or

1.upto(99) { |n| puts n if n%2 != 0 }