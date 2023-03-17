# frozen_string_literal: true

n,x = gets.split.map &:to_i
s = gets.chomp.chars

s.each do |i|
  if i == "o"
    x += 1
  else
    x -= 1 unless x == 0
  end
end

p x
