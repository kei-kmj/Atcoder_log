gets
*n,m = gets.split.map(&:to_i).sort

puts n.sum>m ? :Yes: :No
