# frozen_string_literal: true

a,b = gets.split.map { |i| i.to_i.to_s(2).rjust(8,"0") }

x = ""
8.times do |j|
  if a[j] == b[j]
    x += "0"
  else
    x += "1"
  end
end

p x.to_i(2)
