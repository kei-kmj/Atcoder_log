
n,k = gets.split.map(&:to_i)
p gets.split.map(&:to_i).count { _1 >= k }
