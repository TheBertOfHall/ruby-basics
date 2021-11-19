loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer == 'yes'
    break
  else 
    puts "you have to type yes to stop"
  end
end