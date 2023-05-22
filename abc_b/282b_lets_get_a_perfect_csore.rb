n,m=gets.split.map &:to_i
s=n.times.map{gets.chomp.chars}

a=s.combination(2).count{|a, b| (0...m).all?{a[_1] == 'o' || b[_1] == 'o'}}

p a


# n, m = gets.split.map &:to_i
# s = n.times.map { gets.chomp.chars }
#
# x = []
# s.combination(2) do |a, b|
#   (0...m).each do |i|
#     a[i] == 'o' || b[i] == 'o' ? x << true : x << 'x'
#   end
# end
#
# p x.each_slice(m).to_a.count { _1 == [true] * m }

