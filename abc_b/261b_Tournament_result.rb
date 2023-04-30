n=gets.to_i
a=n.times.map{gets.chomp.chars}
b=a.flatten

puts b.join.tr('WL','LW')==a.transpose.flatten.join ? "correct":"incorrect"

# n = gets.to_i
# a = n.times.map { gets.chomp.chars }
#
# b = a.transpose
#
# c = a.flatten
# d = b.flatten
#
# x = "correct"
# (0...n**2).each do |i|
#    if c[i] == "W" && d[i] == "W" || c[i] == "L" && d[i] == "L" || c[i] =="D" && d[i] != "D" || c[i] !="D" && d[i] == "D"
#      x = "incorrect"
#      break
#    end
# end
#
# puts x


