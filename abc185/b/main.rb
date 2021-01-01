#!/usr/bin/env ruby
input = gets.chomp.split(' ').map(&:to_i)
times = input[1].times.map {gets.chomp.split(' ').map(&:to_i)}

battery = input[0]
check = "Yes"
@cafe_in = 0
times.each do |time|
  battery
  battery -= (time[0] - @cafe_in)
  check = "No" if battery <= 0
  battery += (time[1] - time[0])
  battery = input[0] if battery >= input[0]
  check = "No" if battery <= 0
  @cafe_in = time[1]
end
battery -= input[2] - @cafe_in
check = "No" if battery <= 0
puts check
