def oxford_comma(array)
if array.length==1
    array.join
  elsif array.length==2
    array.join(" and ")
  elsif array.length==3
    array[0..1].join(", ") << ", and " << array[-1]
  elsif array.length > 3
    number_of_indexes = array.length - 2
    array[0..number_of_indexes].join(", ") << ", and " << array[-1]
  else
  end
end

