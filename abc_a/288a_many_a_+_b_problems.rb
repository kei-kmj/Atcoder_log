n = gets.to_i
x = n.times.map { gets.split.map(&:to_i) }

puts x.map{|i| i.sum}