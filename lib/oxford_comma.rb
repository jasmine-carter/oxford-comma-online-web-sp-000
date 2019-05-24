
def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2 && array.count < 3
    array.join(" and ")
  else array.count == 3 || array.count > 3
    #array.join(", ").insert(-2, "and")
    array.insert(-2, "and").join(", ").split(", ").join(" \s")
    #array.join(", ")<< " and"
  end
end
