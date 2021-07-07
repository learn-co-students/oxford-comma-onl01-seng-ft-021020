def oxford_comma(array)
if array.length == 1 
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length > 2
  array[-1].insert(0,"and ") #first we grab #array at the index of -1(which is the last item in the array), then we use the insert method to add "and " at the index of 0 for that final string.
  array.join(", ")
 end
end