
def mixed_pairs
  a = [[1,2],[3,4],[5,6],[7,8]]
  b = a.flatten.shuffle
  z = []
  a.length.times { z << b.pop(2) }
  puts z
end
 mixed_pairs
