#!/usr/bin/env ruby
a, b = gets.chomp.split(" ")
a_sum = a.split("").map(&:to_i).sum
b_sum = b.split("").map(&:to_i).sum
puts a_sum >= b_sum ? a_sum : b_sum
