#!/usr/bin/env ruby
v, t, s, d = gets.split.map(&:to_i)
second = d / v.to_f
puts second >= t && second <= s ? 'No' : 'Yes'
