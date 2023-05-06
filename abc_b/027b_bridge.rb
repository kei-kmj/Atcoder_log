
n = gets.to_i
a = gets.split.map(&:to_i)

total = a.sum
average = total / n

left_sum = 0
right_sum = total - left_sum
ans = 10**18

(n - 1).times do |i|
  left_sum += a[i]
  right_sum -= a[i]
  left_ave = left_sum / (i + 1)
  right_ave = right_sum / (n - i - 1)
  bridge_count = (left_ave - average).abs + (right_ave - average).abs
  ans = [ans, bridge_count].min
end

puts ans