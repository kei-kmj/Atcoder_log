# frozen_string_literal: true

n,x = gets.split.map(&:to_i)

puts [*'A'..'Z'].map{|r| r * n}.join[x-1]

# puts [*'A'..'Z'].map { _1 * n }.join[x-1]