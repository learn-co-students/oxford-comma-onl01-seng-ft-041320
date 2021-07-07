def oxford_comma(array)
  if array.length == 1
    return array[0]
  else
    if array.length == 2
      joined = array.join(" and ")
    else
      last = array.pop
      joined = array.join(", ")
      joined << ", and #{last}"
    end
  end
end