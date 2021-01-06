#!/usr/bin/env ruby
n, x = gets.split.map(&:to_i)
r = gets.chomp.split("").map do |i|
  if i == 'o'
    x += 1
  else
    x -= 1 unless x.zero?
  end
end
puts x
