def my_each(arg)
  
  counter = 0
  
  while counter < arg.length
  yield arg[counter]
    counter += 1
  end
  arg
end