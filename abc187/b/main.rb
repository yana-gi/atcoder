#!/usr/bin/env ruby

require 'matrix'

n = gets.to_i
xy_arrays = n.times.map { gets.split.map(&:to_i) }
results = []

(0..(n - 2)).each do |i|
  x1 = xy_arrays[i][0]
  y1 = xy_arrays[i][1]
  ((i + 1)..(n - 1)).each do |j|
    x2 = xy_arrays[j][0]
    y2 = xy_arrays[j][1]
    result = (y1 - y2).to_f / (x1 - x2)
    results << result
    # m = Matrix[[x1, 1], [x2, 1] ]
    # b = Vector[y1, y2]
    #  << m.lup.solve(b)
  end
end

p results.select { |num| (num >= -1) && (num <= 1) }.count
    #


# ax + b = y
