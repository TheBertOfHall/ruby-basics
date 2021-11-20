def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts ">> Please enter a positive or a negative integer: "
  user_input_one = gets.to_i
  puts ">> Please enter a positive or a negative integer: "
  user_input_two = gets.to_i

  if valid_number?(user_input_one) != true && valid_number?(user_input_two) != true
    if user_input_one < 0 && user_input_two > 0
      add = user_input_one + user_input_two
      puts "#{user_input_one} + #{user_input_two} = #{add}"
      break
    elsif
      user_input_one > 0 && user_input_two < 0 
      add = user_input_one + user_input_two
      puts "#{user_input_one} + #{user_input_two} = #{add}"
      break
    elsif user_input_one == 0 || user_input_two == 0 
      puts ">> Invalid input. only non-zero integers are allowed. "
      puts ">> Try again"
    else
      puts ">> Sorry. One integer must be positive, one must be negative. "
    end

  
  


    
  
  end

end
