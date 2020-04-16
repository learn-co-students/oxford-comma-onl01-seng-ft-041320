
def oxford_comma(array)
if array.length == 1 #returns array to string
    array[0]
elsif array.length == 2
  array.join(" and ") 
elsif array.length >= 3
  last_element = array.pop
   almost_done = array.join(", ") 
   almost_done + ", and " + last_element
   
   
end
end

