#!/usr/bin/env ruby
n = gets.to_i

count = 0
n.times.map do |i|
  d = gets.split.map(&:to_i)
  d[0] == d[1] ? (count += 1) : (count = 0)
  break if count == 3
end

puts count >= 3 ? 'Yes' : 'No'
