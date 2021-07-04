#!/usr/bin/env ruby
n, k = gets.split.map(&:to_i)
ary = gets.split.map(&:to_i)

hash = ary.map { |id| [id, 0] }.to_h
q, r = k.divmod(n)

hash.each_key { |k| hash[k] += q }
s_ary = hash.keys.sort.slice(0, r)

s_ary.each do |i|
  hash[i] += 1
end

hash.each_value { |v| p v }
