

puts gets.chomp.chars.each_slice(2).to_a.map{_1.join.reverse}.join
