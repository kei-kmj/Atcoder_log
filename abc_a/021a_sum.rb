
n = gets.to_i.to_s(2).split('').map(&:to_i).reverse

p n.count(1)
[0,1,2,3].each do |i|
  p n[i].to_i * 2 ** i unless n[i].to_i.zero?
end

