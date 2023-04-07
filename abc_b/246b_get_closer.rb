
a,b = gets.split.map &:to_f

c = Math.sqrt(a**2 + b**2)

puts [a/c, b/c].join(' ')