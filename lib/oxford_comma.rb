def oxford_comma(array)
  array.join
end

def oxford_comma(array)
  array.join (" and ")
end

def oxford_comma (array)
  if array.length===3
   array = array.join(", ")
   array.insert(-1, "and ")
end
