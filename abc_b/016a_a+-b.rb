a,b,c = gets.split.map &:to_i

puts c!=a+b ? c!=a-b ? ?! : ?- : c!=a-b ? ?+ : ??