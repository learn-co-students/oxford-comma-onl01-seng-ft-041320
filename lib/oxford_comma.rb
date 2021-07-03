def oxford_comma(array)
  if array.size == 2
    last_item = array.last
    array.pop
    array.push("and " + last_item).join(" ")
  elsif array.size > 1
    last_item = array.last
    array.pop
    array.push("and " + last_item).join(", ")
  else
    array.join
  end
end
