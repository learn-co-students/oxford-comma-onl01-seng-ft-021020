def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ") 
  else
    last_word = array.pop
    return array.join(", ") << ", and #{last_word}"
  end
end