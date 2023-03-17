# frozen_string_literal: true

a, b = gets.split.map { |i| i.chars }

s = "Easy"
a.reverse.zip(b.reverse).map do |i|
  if i.map(&:to_i).sum >= 10
    s = "Hard"
    break
  end
end

puts s
