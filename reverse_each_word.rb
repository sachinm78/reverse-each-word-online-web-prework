def reverse_each_word(string)
  array = string.split (" ")
  new_array = []
  array.each do |string|
    new_array << 
  end
  
end


def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    test_array << string.reverse 
  end
  test_array.join(" ")
end
