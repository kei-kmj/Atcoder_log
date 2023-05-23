n, _, *x = $<.read.split.map &:to_i
a = [0] * n

x.each_slice(3) { |l, r, t| (l..r).map { |i| a[i - 1] = t } }
puts a