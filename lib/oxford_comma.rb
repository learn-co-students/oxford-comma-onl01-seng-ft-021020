def oxford_comma(array)
  index = 0
  array1 = []
  if array.length < 2
      return array[0]
    elsif array.length == 2
      string = array.join(" and ")
      return string
    elsif array.length > 2
      while index < array.length - 1
        array1.push(array[index])
        index += 1
      end
    end
    string = array1.join(", ")
    string << ", and #{array[index]}"
    string
end