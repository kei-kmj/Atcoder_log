# frozen_string_literal: true

n = gets.to_i
t = (2 * n).times.map { gets.split }

1.step(2 * n, 2) do |i|
  p t[i].map(&:to_i).count(&:odd?)
end

# n.times do
#   gets
#   puts gets.split.map(&:to_i).count(&:odd?)
# end