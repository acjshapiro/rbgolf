

def rps
  c = ['r', 'p', 's'].sample
  puts "pick: rock(r) / paper(p) / scissor(s)"
  u = gets
  puts "you chose #{u} computer chose #{c}"
  if u == c
    puts "tie"
  else u == 'r' && c == 'p' || u == 'p' && c == 's' || u == 's' && c == 'r'
    puts "you lose"
  else
    puts "win"
  end
end
rps

#91 char 
