# frozen_string_literal: true

n = gets
a = gets.split
q = $<.readlines.map(&:split)

q.each do |t|
  if t.size == 2 && t[0] == "2"
    puts a[t[1].to_i - 1]
  elsif t.size == 3 && t[0] == "1"
    a[t[1].to_i - 1] = t[2]
  end
end