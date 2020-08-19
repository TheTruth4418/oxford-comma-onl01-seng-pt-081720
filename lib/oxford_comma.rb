def oxford_comma(array)
  last = ", and " << array.pop()

  return array.join(", ") << last
end
