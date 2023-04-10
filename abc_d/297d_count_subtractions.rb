a, b = gets.split.map &:to_i

c = 0

while b != 0 do
  c += a / b
  a, b = b, a % b
end

puts c - 1