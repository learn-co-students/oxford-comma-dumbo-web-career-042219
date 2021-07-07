def oxford_comma(array)
  
  string = array[0]
  string = array.join(" and ") if array.length == 2
  
  if array.length >= 3
    array[-1] = "and " + array.last
    string = array.join(", ")
  end
  
  string
  
end