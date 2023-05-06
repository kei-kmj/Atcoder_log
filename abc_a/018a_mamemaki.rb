s=$<.map(&:to_i)
puts s.map{3 - s.sort.index(_1)}
