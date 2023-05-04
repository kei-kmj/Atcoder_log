a,b,n=$<.read.split.map &:to_i

(n..).each{|i|
  if i%a+i%b==0
    p i
    break
  end}