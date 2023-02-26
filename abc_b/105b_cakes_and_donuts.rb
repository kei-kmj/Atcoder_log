# frozen_string_literal: true

n = gets.to_i

a = 'No'
26.times { |i|
  j = n - 4 * i
  a = 'Yes' if j >= 0 && (j % 7).zero?
}

puts a

# puts (n >= 7 || n == 4) ? 'Yes' : 'No'