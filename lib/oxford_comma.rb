def oxford_comma(array)
  if array.length == 1 
    array.join(" , ")
  elsif array.length == 2
    array.join(" and ")
  else 
    last_item = array.pop
    new_array = array.join(", ") + ", and " + last_item
    new_array
  end
end