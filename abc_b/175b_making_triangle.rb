# frozen_string_literal: true

gets.to_i

c = gets.split.map(&:to_i).sort.combination(3).to_a

s = 0
c.size.times do |i|
  if c[i][0] + c[i][1] > c[i][2] && c[i].uniq.size == 3
    s += 1
  end
end

puts s