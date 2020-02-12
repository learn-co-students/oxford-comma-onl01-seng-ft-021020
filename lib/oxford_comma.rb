def oxford_comma(array)
 
 if array.count == 3
   return array.first(2).join(", ") + ", and " + array.last
  elsif array.count > 3
  return array[0..-2].join(", ") + ", and " + array[-1]
  else
  return array.join(" and ")
  end   
end
