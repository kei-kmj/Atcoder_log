# frozen_string_literal: true

n = gets.to_i
s = gets.split.map &:to_i

(1..143).each do |i|
  (1..143).each do |j|
    c = 4 * i * j + 3 * i + 3 * j
    if s.include?(c)
      s.delete(c)
    end
  end
end

p s.size