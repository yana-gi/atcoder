#!/usr/bin/env ruby

def func(int)
  sum = 1
  int.times do |i|
    sum *= (i + 1)
  end
  sum
end

n = gets.to_i
sum = n
coin = 10
cnt = 0
loop do
  while sum >= func(coin)
    sum -= func(coin)
    cnt += 1
  end
  break if sum.zero?

  coin -= 1
end
p cnt
