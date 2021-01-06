#!/usr/bin/env ruby
n = gets.to_i
num = n / 100
tugi =  100 * num + 10 * num + num
if tugi < n
  num += 1
  tugi = 100 * num + 10 * num + num
end
puts tugi
