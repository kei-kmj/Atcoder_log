
s = gets.chomp.chars

s.size.times do |i|
  if "LR"[i%2] == s[i]
    puts :No
    exit
  end
end

puts :Yes

# a = "Yes"
# s.each_with_index do |n,i|
#   if i%2==0 && n == "L" || i%2==1 && n == "R"
#     a = "No"
#     break
#   end
# end
#
# puts a