#hole 1
#
# def sum_array(a)
#   a.inject(:+)
# end
# a = [1,2,3]
# puts sum_array(a)

#hole 2

def rps
  c = ['r', 'p', 's'].sample
  puts "pick: rock(r) / paper(p) / scissor(s)"
  u = gets.strip
  puts "you chose #{u} computer chose #{c}"
  if u == 'r' && c == 'p' || u == 'p' && c == 's' || u == 's' && c == 'r'
    puts "you lose"
  elsif u == 'r' && c == 's' || u == 'p' && c == 'r' || u == 's' && c == 'p'
    puts "you win"
  else
    tie
  end
end
rps
