n = gets.to_i
# transpose
x,y = n.times.map { gets.split.map(&:to_i) }.transpose

ans = 0

(0..(n - 2)).each do |i|
  ((i + 1)..(n - 1)).each do |j|
    ans += 1 if (x[i] - x[j]).abs >= (y[i] - y[j]).abs
  end
end

puts ans
