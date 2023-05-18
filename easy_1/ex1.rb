def repeat(msg, iteration)
  while iteration > 0
      puts msg
      iteration -= 1
  end
end

# def repeat(msg, iteration)
#   iteration.times { puts msg }
# end

repeat('Hello', 3)