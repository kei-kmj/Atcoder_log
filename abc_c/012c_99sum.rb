s=2025 - gets.to_i

(1..9).each {|k| puts "#{k} x #{s/k}" if s%k==0 && s/k<10}