def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do 
  puts ">> Please enter the numerator: "
  user_numerator = gets.chomp
  
  if valid_number?(user_numerator) == true
      loop do
        puts ">> Please enter the denominator: "
        user_denominator = gets.chomp
         if valid_number?(user_denominator) == true 
          if  user_denominator.to_i == 0 
           puts ">> Invalid input. A denominator of 0 is not allowed. "
          else
          division = user_numerator.to_i / user_denominator.to_i
           puts "#{user_numerator} / #{user_denominator} is #{division}"
          break
          end
        
        elsif user_denominator.is_a?(String) 
            puts ">> No strings. Only integers are allowed. "
        else 
        puts ">> Invalid input. Only integers are allowed"
       end
    
      end
    elsif user_numerator.is_a?(String) 
      puts ">> No strings. Only integers are allowed. "
    else 
      puts ">> Invalid input. only integers are allowed. "
  end
  break


end 