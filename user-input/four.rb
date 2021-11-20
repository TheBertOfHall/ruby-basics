puts "Do you want me to print something? (y/n)"

loop do 
  user_input = gets.chomp.downcase
  case user_input
  when 'y'
    puts "something"
    break
  when 'n' 
    break
  else 
    puts "Invalid input! Please enter y or n"
    puts "Try again"
  end
end
