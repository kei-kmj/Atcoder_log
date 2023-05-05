s1, s2, g1, g2, t, v = gets.split.map &:to_i
n = gets.to_i
m = n.times.map { gets.split.map &:to_i }

ans = 'NO'
m.each do |i|
  d1 = Math.sqrt((i[0] - s1) ** 2 + (i[1] - s2) ** 2)
  d2 = Math.sqrt((i[0] - g1) ** 2 + (i[1] - g2) ** 2)
  if d1 + d2 <= t * v
    ans = 'YES'
    break
  end
end

puts ans