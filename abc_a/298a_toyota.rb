#
# n = gets
# s = gets.chomp.chars
#
# puts s.none? {_1=='x'} && s.any?{_1=="o"} ? :Yes : :No
#
#


gets
q = gets.to_i
s = q.times.map{gets.split}

# p s
#
q = {}
s.each do |a|
  if a[0] == "1"
    q << {a[1] => a[2]}
    p a
  end
end
