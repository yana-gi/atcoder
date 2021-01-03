#!/usr/bin/env ruby
s = gets.chomp
t = ""

t_array = "eraser erase dreamer dream".split(" ")
t_array2 = "dreamer dream eraser erase".split(" ")

s1 = s
s2 = s

t_array.each do |n|
  next unless s1

  if s1.include?(n)
    t += n
    s1.delete_prefix!(n)
    p s1
  end
end

p s1

t_array2.each do |n|
  next unless s2

  if s2.include?(n)
    t += n
    s2.delete_prefix!(n)
  end
end

p s2

puts s1 == "" ? "YES" : s2 == "" ? "YES" : "NO"
