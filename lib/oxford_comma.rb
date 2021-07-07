def oxford_comma(array)
  
  if array.length == 1
  array.join
  
  elsif array.length == 2
  array.join(" and ")
  
  elsif array.length == 3
  lastStr = array.pop
  array.join(", ") << ", and #{lastStr}"
  
  else array.length > 3
  lastStr = array.pop
  array.join(", ") << ", and #{lastStr}"
  
  
end
end