def mult
  puts "enter a number"
  n = gets.to_i
  puts "enter a maximum"
  m = gets.to_i

  a = []
  i = 0
  while i < m
    i += 1
    a << i
  end

  a.each do |x|
    if x % n == 0
      puts x
    else
    end
  end
end
mult

#119 char
