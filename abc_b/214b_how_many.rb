# frozen_string_literal: true

s, t = gets.split.map &:to_i

a = 0
(0..s).each do |i|
  (0..s).each do |j|
    (0..s).each do |k|
      a += 1 if i + j + k <= s && i * j * k <= t
    end
  end
end

p a