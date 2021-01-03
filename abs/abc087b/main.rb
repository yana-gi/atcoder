#!/usr/bin/env ruby
input = 4.times.map{ gets.to_i }

count = 0

(input[0] + 1).times do |a|
  (input[1]+ 1).times do |b|
    (input[2]+ 1).times do |c|
      total = a * 500 + b * 100 + c * 50
      count += 1 if total == input[3]
      # puts "#{a} #{b} #{c}" if total == input[3]
    end
  end
end

puts count
