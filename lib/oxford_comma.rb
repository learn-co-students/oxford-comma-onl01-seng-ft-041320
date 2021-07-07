def oxford_comma(array)
    if array.size == 1
      array.join
    elsif array.size == 2
      array.join(" and ")
    else
      done = array.last
      array.pop
      array.push ("and #{done}")
      array.join (", ")
    end
end