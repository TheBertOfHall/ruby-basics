def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.chomp

  if valid_number?(number_of_lines) == true
    number_of_lines = number_of_lines.to_i
      if number_of_lines >= 3
         while number_of_lines > 0
          puts 'Launch School is the best!'
          number_of_lines -= 1
        end
      else
        puts ">> That's not enough lines."
      end
  elsif number_of_lines.downcase == 'q'
    break
  end
end

