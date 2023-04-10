s = gets.chomp

puts s.slice(/R[A-Z]*R/).include?("K") && s.chars.each_slice(2).to_a.transpose.all?{_1.include?("B")} ? :Yes : :No