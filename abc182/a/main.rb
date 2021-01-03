#!/usr/bin/env ruby
input = gets.chomp.split(" ").map(&:to_i)
a = input[0]
b = input[1]

p num =  (2 * a + 100) - b
