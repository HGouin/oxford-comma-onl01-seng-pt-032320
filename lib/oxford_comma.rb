def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  end
  if array.size >= 3
    return array.join(", and ")
  end
array.join(", ")
end
