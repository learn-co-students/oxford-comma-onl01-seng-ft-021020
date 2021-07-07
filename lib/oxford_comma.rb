require 'pry'

def oxford_comma(array)
  if array.length == 1 
    return "#{array[0]}"
    elsif array.length == 2  
      return array.join(' and ')
    elsif array.length >= 3 
    
        new_last_array_item = "and #{array[-1]}"
    array.pop
    array.push(new_last_array_item)
    return array.join(", ")
  end
end
    
#     return  #array[0] , #{array[1] array.join(" and ")
      
#   #array.join(" and ")
# # binding.pry
# end
# end
# end