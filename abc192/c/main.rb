#!/usr/bin/env ruby

n, k = gets.split(' ').map(&:to_i)

def g1(x)
  x.to_s.split('').map(&:to_i).sort.reverse.join.to_i
end

def g2(x)
  x.to_s.split('').map(&:to_i).sort.join.to_i
end

def func(x)
  g1(x) - g2(x)
end

num = n
k.times { num = func(num.to_s) }
p num

