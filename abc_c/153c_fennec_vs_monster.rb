n,k=gets.split.map &:to_i
h=gets.split.map &:to_i

h.sort!.pop(k)
p h.sum

# p h.size - k > 0 ? h.sort[0..-k-1].sum : 0