# frozen_string_literal: true

# [[3,3]].map{|i,j| p [[i-1],[j-0]]}

n = gets.to_i
t = gets.chars
a = [[0, 0]]
p t
r = 0

t.each do |k|
  if k == "S"
    r += 1
  else
    if r % 4 == 0
      a = a.map { |i| p i }
      p a
    elsif r % 4 == 1
      a = a.map { |i| p a << [i[0]] }
      p a
    elsif r % 4 == 2
      a = a.map { |i| p i }
      p a
    else
      a = a.map { |i| p i}
      p a
    end
  end
end

# p a