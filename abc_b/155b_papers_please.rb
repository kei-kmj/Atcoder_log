gets
a = gets.split.map(&:to_i).delete_if{_1.odd?}

puts a.all? {|n| n%3==0 || n%5==0} ? :APPROVED : :DENIED
