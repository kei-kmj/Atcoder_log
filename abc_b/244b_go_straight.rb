# frozen_string_literal: true


n = gets.to_i
t = gets.chomp.chars

x = [1,0,-1,0]
y = [0,-1,0,1]

a,b,d = 0,0,0

# d&3で3との論理積をとっている
t.each { _1 == ?S ? (a += x[d&3]; b += y[d&3]) : d += 1 }

puts [a, b].join(' ')

# a = 0
# b = 0
# r = 0
#
# t.each do |k|
#   if k == "R"
#     r += 1
#   else
#     if r % 4 == 0
#       a += 1
#     elsif r % 4 == 1
#       b -= 1
#     elsif r % 4 == 2
#       a -= 1
#     else
#       b += 1
#     end
#   end
# end
#
# puts [a, b].join(' ')