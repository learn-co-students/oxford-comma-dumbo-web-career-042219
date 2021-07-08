def oxford_comma(array)
  if array.length == 1 
    string=array[0].to_s 
    string
  elsif array.length == 2
    array.join(" and ")
  else
    last = "and #{array[-1]}"
    # last
    array.pop
    # array.join(", ") #.join is unecessary here since we;re still missing the last element
    # complete= "#{array} #{last}" # got: ["kiwi", "durian", "and starfruit"]. Returned an array of strings
    return array.push(last).join(", ") 
    #using puts or print or .to_s resulted in nil. Using join is the only way to get rid of the quotes aorund each word.
end
end