# frozen_string_literal: true

n, m = gets.split.map &:to_i
a = gets.split
b = gets.split

s = "Yes"
b.each do |i|
  if a.include? i
  a.delete_at(a.index(i))
  else
    s = "No"
  end
end
puts s


# s = "Yes"
# a.each_index do |i|
#   b.each do |x|
#     if !a.include?(x)
#       s = "No"
#       break
#     elsif a[i] == x
#       a.delete_at i
#     end
#   end
# end

# puts s