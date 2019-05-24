
def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2 && array.count < 3
    array.join(" and ")
  else array.count == 3 || array.count > 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end
