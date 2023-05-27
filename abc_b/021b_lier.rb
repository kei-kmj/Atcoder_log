n = gets.to_i
s = gets.split.map &:to_i
k = gets.to_i
s << gets.split.map(&:to_i)

puts s.flatten.size == s.flatten.uniq.size ? :YES : :NO