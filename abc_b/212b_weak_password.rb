n=gets.chomp

puts n.chars.uniq.size == 1 || n[/0123|1234|2345|3456|4567|5678|6789|7890|8901|9012/] ? :Weak : :Strong
# puts n.uniq.size == 1 || n.each_cons(2).all? { (_1[0] + 1) % 10 == _1[1] % 10 } ? :Weak : :Strong