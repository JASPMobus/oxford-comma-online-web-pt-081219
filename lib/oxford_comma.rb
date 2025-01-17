def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    "#{array[0]} and #{array[1]}"
  else
    last = array.pop
    
    "#{array.inject { |ret, item| "#{ret}, #{item}"}}, and #{last}"
  end
end