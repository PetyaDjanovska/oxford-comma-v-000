def oxford_comma(array)
  string = String.new
  if array.size == 1
    string = array.join
  elsif array.size == 2
    string = array.join("and")
  elsif
    string << array[0...array.length-1].join(", ")
    string << array[-1].join("and")
    string
  end
end
