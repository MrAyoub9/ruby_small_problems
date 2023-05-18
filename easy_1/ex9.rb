def center_of(msg)
  text_size = msg.size
  if text_size.odd?
      p msg[(text_size/2)]
  elsif
      p  msg[(text_size / 2) - 1] + msg[(text_size / 2)]
  end
end

center_of('I love ruby') # 'e'
center_of('Launch School') # ' '
center_of('Launch') # 'un'
center_of('Launchschool') # 'hs'
center_of('x') # 'x'