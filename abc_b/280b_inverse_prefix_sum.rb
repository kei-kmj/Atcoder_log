# frozen_string_literal: true

n = gets.to_i
s = gets.split(' ').map(&:to_i)

a = [s[0]]

(n - 1).times do |i|
    a << s[i + 1] - s[i]
end
puts a.join(' ')