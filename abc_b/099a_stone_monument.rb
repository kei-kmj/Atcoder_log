a, b = gets.split.map(&:to_i)

(1..999).each do |n|
  n1 = n * (n + 1) / 2
  n2 = (n + 1) * (n + 2) / 2
  if n2 - n1 == b - a
    puts n1 - a
    break
  end
end