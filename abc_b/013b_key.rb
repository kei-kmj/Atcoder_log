a = gets.hex
b = gets.hex

p 5 - ((a-b)%10 - 5 ).abs

# if a == 0 || b == 0
#   p [10 - a + b, 10 - b - a].min
# else
#   p [(a - b).abs, 10 - a + b].min
# end