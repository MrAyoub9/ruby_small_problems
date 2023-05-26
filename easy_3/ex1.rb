def prompt(num)
  counter = 1
  while counter <= 6
    puts "==> Enter the number - #{counter} -:"
    num << gets.chomp.to_i
    counter += 1
  end
end

def duplicate_num(num)
  last_num = num.last
  num.pop
  if num.include?(last_num)
      puts "The number #{last_num} appears in #{num}."
  else
      puts "The number #{last_num} does not appears in #{num}."
  end
end

num = []
prompt(num)
duplicate_num(num)