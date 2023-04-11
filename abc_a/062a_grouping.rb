
s = gets.split.map(&:to_i)

a = [1,3,5,7,8,10,12]
b = [4,6,9,11]
c = [2]

x = "No"
s.each do |i|
  if (a - s).size == 5 || (b - s).size == 2 || (s - c).size == 0
    x = "Yes"
  end
end

puts x