def print_total(bill, tip)
  tip *= bill / 100
 puts "The tip is: #{tip}"
 puts "The total is: #{bill + tip}"
end

puts "What is the bill?"
bill = gets.chomp.to_f
puts "What is the tip percentage?"
tip = gets.chomp.to_f

print_total(bill, tip)