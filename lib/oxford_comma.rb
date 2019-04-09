def oxford_comma(array)
  if array.length == 1
     array.join
   elsif array.length == 2
     array.join(" and ")
   else
     first_part = array[0...-1]
     second_part = ", and " + array[-1]
     first_part.join(", ") + second_part
   end
end
