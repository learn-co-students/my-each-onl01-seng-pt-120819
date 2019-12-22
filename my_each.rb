def my_each(arguements)
  counter = 0
  while arguements.length > counter 
  yield arguements[counter]
  counter += 1
end
arguements
end