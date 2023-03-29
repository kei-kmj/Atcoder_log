n=gets.to_i
m=n.times.map { gets.split }
x = 0
m.map {x += (_1[0].to_f*(_1[1]=="JPY" ? 1 : 380000.0))}

p x