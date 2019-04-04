def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    first_pt = array[0...-1]
    second_pt = ", and " + array[-1]
    first_pt.join(", ") + second_pt
  end
end