require 'bigdecimal'

a = BigDecimal(gets)
b = BigDecimal(gets)

puts a > b ? "GREATER" : a < b ? "LESS" : "EQUAL"