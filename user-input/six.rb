PASSWORD = "secret"

puts "Please enter your password: "


loop do 
  user_input = gets.chomp 
  if user_input == PASSWORD
    puts "Welcome!"
    break
  else 
    puts "Invalid password, try again"
  end  
end