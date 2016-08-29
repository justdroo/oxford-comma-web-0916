def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  else array.length == 3
    last = array.pop
    new_last = "and #{last}"
    array << new_last
    array.join(', ')
  end
end

test_array = ["kiwi", "durian", "starfruit"]
puts oxford_comma(test_array)
