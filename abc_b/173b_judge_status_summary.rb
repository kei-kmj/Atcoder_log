# frozen_string_literal: true

s = gets.to_i.times.map{gets.chomp}

puts "AC x #{s.count("AC")}"
puts "WA x #{s.count("WA")}"
puts "TLE x #{s.count("TLE")}"
puts "RE x #{s.count("RE")}"
