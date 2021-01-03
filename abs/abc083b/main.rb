#!/usr/bin/env ruby
input = gets.split.map(&:to_i)
n = input[0]
a = input[1]
b = input[2]

count = 0

(1..n).each do |i|
  sum = i.to_s.split("").map(&:to_i).sum
  i if (sum >= a) && (sum <= b)
  count += i if (sum >= a) && (sum <= b)
end

puts count
