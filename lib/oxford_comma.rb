def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    "#{array[0]} and #{array[1]}"
  else
    array.inject do |
end