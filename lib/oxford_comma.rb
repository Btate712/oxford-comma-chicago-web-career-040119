def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join (" and ")
  else
    temp = array.pop
    array.join(", ")
    array.push("and")
    array.push(temp)
end
