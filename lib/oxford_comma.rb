def oxford_comma(array)
  comma_string = ""

  if array.length == 1
    comma_string << array.join

  elsif array.length == 2
    comma_string << array.join(" and ")

  else
    array.each_with_index do |element, index|
      if index < array.length - 1
        comma_string << "#{element}, "
      else
        comma_string << "and #{element}"
      end
    end
  end

  comma_string

end
