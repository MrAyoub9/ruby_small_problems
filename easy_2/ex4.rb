CURRENT_YEAR = Time.now.year

def working_years(age, retirment_age)
    rem_years = retirment_age - age
    puts "It's #{CURRENT_YEAR}. You will retire in #{CURRENT_YEAR + rem_years}."
    puts "You have only #{rem_years} years of work to go!"
end


puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retirment_age = gets.chomp.to_i

working_years(age, retirment_age)