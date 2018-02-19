#hole 1
#
# def sum_array(a)
#   a.inject(:+)
# end
# a = [1,2,3]
# puts sum_array(a)

# hole 2
# def rps_cheat
#      r =['Win','Lose','Tie'].sample
#      c =['r', 'r', 's'].sample
#     puts "choose r, p or s"
#     gets
#   puts r
# end
#
# def rps
#   c = ['r', 'p', 's'].sample
#   puts "pick: rock(r) / paper(p) / scissor(s)"
#   u = gets
#   puts "you chose #{u} computer chose #{c}"
#   if u == c
#     puts "tie"
#   else u == 'r' && c == 'p' || u == 'p' && c == 's' || u == 's' && c == 'r'
#     puts "you lose"
#   else
#     puts "win"
#   end
# end
# # rps

#hole 3

def fizzbuzz
  a = [*1..100]
  a.each do |i|
    if i % 15 == 0
      puts "fizzbuzz"
    elsif i % 3 == 0
      puts "fizz"
    elsif i % 5 == 0
      puts "buzz"
    else
      puts i
    end
  end
end

fizzbuzz
