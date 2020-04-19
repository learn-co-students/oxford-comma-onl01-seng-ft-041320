def oxford_comma(array)
if array.length == 1 
[array].join

elsif array.length == 2
[array].join(" and ")

elsif array.length == 3
str = ", and " + array.pop
str = array.join(", ") << str

else array.length > 3
str = ", and " + array.pop
str = array.join(", ") << str 

end
end
  