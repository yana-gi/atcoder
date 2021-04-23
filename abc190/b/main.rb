#!/usr/bin/env ruby
jumon_num, non_time, non_damage = gets.split.map(&:to_i)
jumon_ary = jumon_num.times.map { gets.split.map(&:to_i) }
jumon_ary.each do |jumon|
  if (non_time > jumon[0] && non_damage < jumon[1])
    puts 'Yes'
    return
  end
end
puts 'No'
