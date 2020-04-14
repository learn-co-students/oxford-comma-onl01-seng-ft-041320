def oxford_comma(array)
    if array.size == 1
        return array[0]
    elsif array.size == 2
        return "#{array[0]} and #{array[1]}"
    else
        return_string = ""
        index = 0
        until index == array.size - 1
            return_string += "#{array[index]}, "
            index += 1
        end
        return_string += "and #{array.last}"
        return return_string
    end

end