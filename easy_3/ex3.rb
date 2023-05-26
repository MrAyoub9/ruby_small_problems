def msg_size(msg)
  counter = 0
  msg = msg.gsub(/[ \t]/, "")
  loop do
      break if msg[counter] == nil
      counter += 1
  end
  return counter
end

puts "PLease write word or multiple words:"
msg = gets.chomp

puts "There are #{msg_size(msg)} characters in #{msg}"