gets
a=gets.split.map(&:to_i)

puts (a.each_cons(2).flat_map{|n,m|
  (n<m ? n...m : n.downto(m+1)).to_a}<<a[-1]).join(' ')



# a = gets.split.map(&:to_i)
#
# s = []
# a.each_cons(2) do |n, m|
#   s += (n < m ? n...m : n.downto(m+1)).to_a
# end
#
# puts (s << a[-1]).join(' ')
#
# a = gets.split.map(&:to_i)
#
# s = a.each_cons(2).flat_map do |n, m|
#   (n - m).abs == 1 ? [n] : (n < m ? (n+1).upto(m) : (n+1).downto(m)).to_a
# end
#
# puts s.join(' ')


# a = gets.split.map(&:to_i)
#
# s = []
# a.each_cons(2) do |n, m|
#   if (n - m).abs == 1
#     s << n
#   elsif m > n
#     while m > n
#       s << n
#       n += 1
#     end
#   elsif n > m
#     while n > m
#       s << n
#       n -= 1
#     end
#   end
# end
#
# puts (s << a[-1]).join(' ')
