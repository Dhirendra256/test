counter = 5
is_reverse = false
space = 0
9.times do
  if !is_reverse
    puts eval("('  '*space)+' * '*counter")
    counter -= 1
    space += 1
  end
  if counter == 0
    counter = 1
    space = 1
    is_reverse = true
  end
  if is_reverse
    counter += 1
    space += 1
    puts eval("((' '*space)+' * '+(' '*space))*counter")
  end
end
