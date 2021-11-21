numbers = [1, 2, 3, 4, 5]
doubled_numbers = []

numbers.map do |number|
  new_num = number * 2
  doubled_numbers << new_num
end

p doubled_numbers
