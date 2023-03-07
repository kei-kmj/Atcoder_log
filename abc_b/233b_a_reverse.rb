# frozen_string_literal: true

l,r = gets.split.map &:to_i
s = gets

puts s[...l-1] + s[l-1..r-1].reverse + s[r..]