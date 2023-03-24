
n = [*1..gets.to_i]

puts sprintf("%.2f",n.count{_1.odd?}/n.size.to_f )

