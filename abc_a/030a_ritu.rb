a,b,c,d = gets.split.map &:to_f

puts b/a > d/c ? "TAKAHASHI" : b/a < d/c ? "AOKI" : "DRAW"