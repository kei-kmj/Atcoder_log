# frozen_string_literal: true

n = gets.to_i
s = n.times.map { gets.split.map(&:to_i) }

a = []
s.map do |i|
  if i[2] - i[0] > 0
    a << i[1]
  else
    a << 0
  end
end

p a.delete_if { |i| i == 0}.min || -1