#!/usr/bin/env ruby
input = 2.times.map{ gets.split.map(&:to_i) }
nums = input[1]
count = 0
check = true

while check
  if nums.each.all?(&:even?)
    count += 1
    nums = nums.map { |v| v / 2 }
  else
    check = false
  end
end

puts count
