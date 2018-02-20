def cc
  puts "enter a string"
  s = gets.chomp
  puts "enter a number"
  n = gets.to_i
  a = %(a b c d e f g h i j k l m n o p q r s t u v w x y z)
  puts s.split('').map { |l| a[a.index(l.downcase) + n] }.join('')
end
cc

#107 char
