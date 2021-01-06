nn, m, t = gets.split.map(&:to_i)
n = nn
q = 0

# 取得しながら計算する
m.times do
  a, b = gets.split.map(&:to_i)
  if n - a + q <= 0
    puts 'No'
    exit
  end
  n = n - (a - q) + b - a
  n = nn if n > nn
  q = b
end

if n - t + q <= 0
  puts 'No'
  exit
end
puts 'Yes'
