def find_min_value(array)
 count = 0
  min_value = 99999
  while count < array.length do
    if min_value > array[count]
      min_value = array[count]
  end
  count += 1
end
return min_value
end  
  
# def find_max_value(array)
#   count = 0
#   max_value = -1
#   while count < array.length do
#     if max_value < array[count]
#       max_value = array[count]
#     end
#     count += 1
#   end
#   max_value
# end