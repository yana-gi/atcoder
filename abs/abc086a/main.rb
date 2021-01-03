#!/usr/bin/env ruby
input = gets.split.map(&:to_i)
puts (input[0] * input[1]).even? ? "Even" : "Odd"
