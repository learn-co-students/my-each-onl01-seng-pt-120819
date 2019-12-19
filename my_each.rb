def my_each (arguement)
  i=0 
  while i<arguement.length 
    yield arguement[i] 
    i=i +1 
  end 
  arguement 
end