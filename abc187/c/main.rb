#!/usr/bin/env ruby
# 時間切れ
N = gets.to_i
arrays = N.times.map{ gets.chomp }
arrays.uniq!
non_arrays = arrays.grep(/^[^!].*/).uniq.sort
on_arrays = arrays.grep(/^!.*/).uniq.sort
count = non_arrays.uniq.count
result = ''

is_break = false
(0..(count - 1)).each do |i|
  if on_arrays.include?("!#{non_arrays[i]}")
    result = non_arrays[i]
    break
  end
end

# (0..(count - 2)).each do |i|
#   ((i + 1)..(count - 1)).each do |j|
#     if arrays[j][0] == "!#{arrays[i][0]}"
#       result = arrays[i][0]
#       is_break = true
#       break
#     end
#   end
#   break if is_break
# end

puts result == '' ? 'satisfiable' : result
