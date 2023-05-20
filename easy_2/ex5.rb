def greeting()
  puts "What is your name?"
  name = gets.chomp
  if name.include?("!")
      puts "Hello #{name.chop}. why are you screaming?".upcase
  else
      puts "Hello #{name}"
  end
end

greeting()