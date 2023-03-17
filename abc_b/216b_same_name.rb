# frozen_string_literal: true

n = gets.to_i
s =n.times.map{gets}
puts s.uniq.size < n ? :Yes: :No