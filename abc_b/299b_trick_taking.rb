n, t=gets.split.map &:to_i
s=gets.split.map &:to_i
m=gets.split.map &:to_i

x=[[0,0],0]

t=s[0] unless s.include?(t)

s.zip(m).each_with_index do |i, j|
  x=[i,j] if i[0]==t && i[1]>x[0][1]
end

p x[1] + 1
