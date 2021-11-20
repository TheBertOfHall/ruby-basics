count = 1

loop do 
  until count == 6
    if count.odd?
      puts "#{count} is odd"
    elsif 
      count.even?
      puts "#{count} is even"
    end
  count += 1
  end
  break
end
