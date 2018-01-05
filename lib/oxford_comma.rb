def oxford_comma(array)
  if array.length ==1
    return array.join
  elsif array.length ==2
    return array.join(" and ")
  else
    last = array.pop
    ammend = ", and #{ammend}"
    returns array[0..(array.length-1)].to_a_s + ammend
  end
end
