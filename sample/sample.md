# 入出力

### 単一整数
`N = gets.to_i`

### スペースで区切られた複数の整数
`a = gets.split.map(&:to_i)`

### 縦に並んだ一つの整数
`a = N.times.map { gets.to_i }`

### 縦に並んだ複数の整数
`a = N.times.map { gets.split.map(&:to_i) }`

### 文字列。chompを付けないと改行文字がついてくる
`S = gets.chomp`

# 偶数/奇数
https://qiita.com/siroiruka/items/bf38ac02e91f83350496

# 基本形
abc181b
```ruby
n = gets.to_i
r = 0
n.times do
  a, b = gets.split.map(&:to_i)
  r += (b + a) * (b - a + 1) / 2
end
puts r
```

# 配列
sample.md
array[-1]
