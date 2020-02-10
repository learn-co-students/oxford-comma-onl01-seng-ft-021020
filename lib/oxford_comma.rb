def oxford_comma(array)
  return array.join("") if array.length == 1
  
  final_str = ""
  length = array.length
  
  if length == 2
    array.each_with_index do |str, idx|
      if idx + 1 == length
        final_str += "and #{str}"
        return final_str
      end
        final_str += "#{str} "
    end
  end
  
  
  array.each_with_index do |str, idx|
    if idx + 1 == length
      final_str += "and #{str}"
      return final_str
    end
    final_str += "#{str}, "
  end
end

strings = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
puts oxford_comma(strings)












































  
  # new_arr = new_arr.join(", ")
  # new_arr = new_arr.split(' ')
  
  # new_arr.each do |str|
  #   if str == "and,"
  #     puts 17
  #     str = "and"
  #   end
  # end
  
  # new_arr
  
  # # final_str = new_arr.join(", ")
  # # final_str