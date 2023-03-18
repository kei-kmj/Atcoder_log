
k = gets.to_i
s = gets.chomp
puts s.size>k ? s[...k]+"..." : s

#Fere libenter homines id quod volunt credunt.
# 人は噂の虜になりやすい（ガリア戦記)
# puts "#{s[...k]}#{s.size > k ? "..." : ""}"