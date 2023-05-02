n,q=gets.split.map &:to_i
a=[*1..n]

b=[]
c=[false]*(n + 1)
d=[]

q.times do
  m,n=gets.split.map &:to_i
  if m==1
    b.push a.shift
  elsif m==2
    c[n]=true
  elsif m==3
    b.shift while c[b[0]]
    d<<b[0]
  end
end

puts d

