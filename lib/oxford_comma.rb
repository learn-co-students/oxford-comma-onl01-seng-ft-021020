def oxford_comma(array)
  if array.length <= 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  else
    last_word = array.pop
    array << "and #{last_word}"
    array.join(", ")
  end
end