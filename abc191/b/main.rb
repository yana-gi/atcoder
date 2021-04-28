#!/usr/bin/env ruby

n, x = gets.split.map(&:to_i)
ary = gets.split.map(&:to_i)
ary2 = []
ary.map do |a|
  ary2 << a if a != x
end
puts ary2.join(' ')
