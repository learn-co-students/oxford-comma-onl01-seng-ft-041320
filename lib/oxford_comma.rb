def oxford_comma(array)
  if array.length > 2
    last_element = array.pop;
    array.join(", ") + ", and #{last_element}"
  else
    array.join(" and ")
  end
end