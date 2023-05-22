
w,a,b=gets.split.map &:to_i
p [(a-b).abs-w,0].max


#
# w, a, b = gets.split.map &:to_i
#
# if b > a
#   p [b - (a + w), 0].max
# else
#   p [a - (b + w), 0].max
# end
