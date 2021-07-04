
def oxford_comma(array)
  counter = 0
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else 
    array[0..-2].join(", ") + ", and "+ array[-1]
  end
end