def string_counter
  puts "enter a string"
  s = gets.strip
  puts "enter substring"
  b = gets.strip

  puts s.scan(/(?=#{b})/).count

end
 string_counter


#52 char
