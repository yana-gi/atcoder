#!/usr/bin/env ruby
input = gets.chomp
odd = []
even = []
input.each do |i|
  odd << i if i.odd?
  even << i if i.even?
end

odd.join('').downcase == odd.join('') && odd.join('').upcase == odd.join('')
