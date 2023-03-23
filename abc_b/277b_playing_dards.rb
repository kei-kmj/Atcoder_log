
n = gets.to_i
s = n.times.map{gets.chomp}

puts s.all?{_1.match? /[HDCS][A2-9TJQK]/} && s.uniq.size == n ? :Yes : :No
