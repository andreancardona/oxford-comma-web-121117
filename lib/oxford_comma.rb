
def oxford_comma(array)
  if array.length == 1
    array.join

  elsif array.length == 2
     array.join (" and ")

  else
     array.length >= 3
     str =array.pop + ", and "
     str = array.join(", ") << str
   end
end

#For instance, you can add elements to the end of strings with the << ("shovel")
#method just like you can with arrays.
