#!/usr/bin/env ruby
N = gets.to_i
d_array = N.times.map{ gets.split.map(&:to_i) }
puts d_array.uniq
