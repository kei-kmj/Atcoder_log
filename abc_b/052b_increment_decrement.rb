gets
s = gets.chomp.chars

x = 0
y = [0]
s.each do |c|
  x += 1 if c == 'I'
  x -= 1 if c == 'D'
  y << x
end

p y.max