def oxford_comma(array)
  if(array.size == 1)
  return array[0]
  elsif(array.size == 2)
  array.join(" and ")
  else (array.size > 2 )
    array[-1].prepend "and "
    array.join(", ")
  end
end
