n = gets.to_i
s = gets.split.map(&:to_f)

puts n==1 ? s : s.inject(:*) / s.combination(n-1).to_a.sum{|i| i.inject(:*)}

