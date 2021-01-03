#!/usr/bin/env ruby

require 'prime'

n = gets.to_i
nums = []
flag = true

count2 = 0
n2 = n
while flag
  nums << n2
  nums << count2 += 1
  n2 /= 2
  flag = false unless (n2 - n2.to_i).zero?
end

count3 = 0
n3 = n
while flag
  nums << n3
  nums << count += 1
  n3 /= 3
  flag = false unless (n3 - n3.to_i).zero?
end

puts nums.uniq.sort

