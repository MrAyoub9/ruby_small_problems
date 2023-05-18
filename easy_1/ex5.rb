def print_shape(start, middle, ending)
  print start
  print middle
  puts ending
end

def print_in_box(text)
  space = text.size
  print_shape("+-", "-" * space, "-+")
  print_shape("| ", " " * space, " |")
  print_shape("| ", text, " |")
  print_shape("| ", " " * space, " |")
  print_shape("+-", "-" * space, "-+")
end


print_in_box('To boldly go where no one has gone before.')
print_in_box('')