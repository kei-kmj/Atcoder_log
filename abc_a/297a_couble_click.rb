n,d = gets.split.map &:to_i
t = gets.split.map(&:to_i)

a = -1

t.each_cons(2).each do |i,j|
  if j - i <= d
    a = j
    break
  end
end

p a