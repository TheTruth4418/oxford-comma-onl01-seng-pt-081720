def oxford_comma(array)
  if array.length == 1
    return array.join
  else
  last = ", and " << array.pop()

  return array.join(", ") << last
end
end
