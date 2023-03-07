# frozen_string_literal: true

s = 4.times.map{gets.chomp}

puts s.uniq.size == 4 ? "Yes" : "No"