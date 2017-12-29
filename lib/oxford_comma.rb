def oxford_comma(array)
  if array.size == 1
    array
  elsif
    string = String.New
    string << array[0...array.length-1].join(", ")
    string << array[-1].join("and ")
    end


  end
end
