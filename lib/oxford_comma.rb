def oxford_comma(array)
  if array.length == 1 
   return "#{array[0]}"
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length >= 3 
    return array.insert(-2, "and").join(", ")
   end
end