def oxford_comma(array)
  array2 = []

  if array.length == 1
    return array.join()

  else if array.length == 2
    return "#{array.first} and #{array.last}"
    
  else
  second_2_last = array.length - 1
  count = 0
  while count != second_2_last
      array2.push(array[count])
      count += 1
  end
  str_1 = array2.join(', ')
  return str_1 + ", and #{array.last}"
end
end
end