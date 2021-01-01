#!/usr/bin/env ruby
input = gets.chomp.split(" ")
p input.map(&:to_i).min
