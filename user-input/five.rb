puts "How many output lines do you want? Enter a number >= 3"
 
  count = 0 
  
  loop do 
    user_input = gets.chomp.to_i
    if user_input >= 3
      until count == user_input
       puts "Lauch school is the best!"
        count += 1
      end 
      break
    elsif user_input < 3
      puts "That's not enough lines"
      puts "Try again"
    end
    
  end 
  