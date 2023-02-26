# # frozen_string_literal: true
#
# a = gets.chomp.chars
#
# x = []
# a.each_slice(2) do |a,b|
#   # x << a
# end
# puts x.join

# puts gets.gsub /(.).?/,'\1'
#
# p 'xbbb-xbbb'.gsub(/x(b+)/, '\1')

# a = gets.chomp.gsub(/^.*?A/, '\1')
# b = a.reverse.gsub(/^.*?Z/, '\1')
# p b.size + 2

# p gets[/A.*Z/].size

puts gets.to_i < 1200 ? 'ABC' : 'ARC'