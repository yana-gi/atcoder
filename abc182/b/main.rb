#!/usr/bin/env ruby
N = gets.to_i
a = gets.split.map(&:to_i)

gcds = Hash.new([])
gcds[0] = 0
gcds[1] = 0

(2..1000).each do |num|
  count = 0
  a.each do |i|
    count += 1 if i % num == 0
  end
  gcds[num] = count
end

gcds
p gcds.max{ |x, y| x[1] <=> y[1] }[0]
