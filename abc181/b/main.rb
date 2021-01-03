#!/usr/bin/env ruby
N = gets.to_i
nums = N.times.map{ gets.split.map(&:to_i) }

count = 0

N.times do |i|
  count += (nums[i][0]..nums[i][1]).sum
end

puts count
