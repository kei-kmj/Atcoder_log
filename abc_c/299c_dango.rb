gets
s = gets
p s[/-o|o-/] ? s.chomp.split("-").map{_1.size}.max : -1



# 