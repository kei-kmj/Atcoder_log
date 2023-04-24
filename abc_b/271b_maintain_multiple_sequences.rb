
n,q = gets.split.map &:to_i

s = n.times.map { gets.split.map(&:to_i) }

q.times do
  i, j = gets.split.map(&:to_i)
  puts s[i-1][j]
end

# s = n.times.map{gets.split.map &:to_i}
# t = q.times.map{gets.split.map &:to_i}
#
#
# t.map do |i,j|
#   p s[i-1][j]
# end
