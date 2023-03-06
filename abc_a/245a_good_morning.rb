# frozen_string_literal: true

a,b,c,d = gets.split.map(&:to_i)

puts a * 100 + b <= c * 100 + d  ? "Takahashi" : "Aoki"

# puts (a.rjust(2,"0") + b.rjust(2,"0") + "0").to_i < (c.rjust(2,"0") + d.rjust(2,"0")  + "1").to_i ? "Takahashi" : "Aoki"
