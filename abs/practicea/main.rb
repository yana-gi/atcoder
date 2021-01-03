#!/usr/bin/env ruby
input = 2.times.map { gets.split.map(&:to_i) }
input2 = gets.chomp
puts "#{input[0][0] + input[1][0] + input[1][1]} #{input2}"
