# frozen_string_literal: true

n = gets.to_i
a = 'No'
10.times { |i|
  10.times { |j|
    a = 'Yes' if i * j == n
  }
}

puts a