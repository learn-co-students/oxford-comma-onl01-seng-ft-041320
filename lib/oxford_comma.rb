def oxford_comma(array)
  if array.count == 1 
    return array[0]
    elsif array.size == 2
        return "#{array[0]} and #{array[1]}"
      else
        string = ""
        count = 0 
        while count < array.size - 1 
          string += "#{array[count]}, "
          count += 1
        end
        string += "and #{array.last}"
        return string
    end

end