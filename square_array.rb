def square_array(array)
  new_array = []
  array..collect {|number| new_array << number **2}
  new_array
end
