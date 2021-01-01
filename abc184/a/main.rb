#!/usr/bin/env ruby
input = 2.times.map{gets.split.map(&:to_i)}
puts input[1][1] * input[0][0] - input[0][1] * input[1][0]
