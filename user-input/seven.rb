PASSWORD = "secret"
USERNAME = "admin"

loop do 
  puts ">> Please enter user name: "
  user_input_name = gets.chomp 

  if user_input_name == USERNAME
    puts ">> Hello admin"
    puts ">> Please enter your password"
    user_input_password = gets.chomp
      if user_input_password == PASSWORD
        puts "Welcome!"
        break
      else
        puts ">> Authorization failed"
      end 

    elsif user_input_name != USERNAME 
      puts ">> Username is wrong, try again"
    end


    
   
end
