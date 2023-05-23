s = gets.chomp.chars

a = ['A', 'B', 'C', 'D', 'E', 'F']

puts a.each.map { |i| s.tally[i] || 0 }.join(' ')