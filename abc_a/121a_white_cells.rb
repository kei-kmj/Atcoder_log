
r,c = gets.split.map(&:to_i)
m,n = gets.split.map(&:to_i)

p (r-m)*(c-n)

# p s.inject(:*) - (t[0]*s[1] + t[1]*s[0] -t.inject(:*))