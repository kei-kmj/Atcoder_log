n,k = gets.split.map &:to_i

d =[]
s =[]
k.times.map do
  d << gets
  s << gets.split.map(&:to_i)
  end


p ([*1..n] - s.flatten).size