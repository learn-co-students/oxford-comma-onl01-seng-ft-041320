def oxford_comma(array)
if array.size == 1
  return array[0]
elsif array.size == 2
  array[1] = " and #{array[1]}"
  return array.join
else
  final_element_replacement = "and #{array.last}"
  array.pop
  array << final_element_replacement
  return array.join(", ")
end


end
