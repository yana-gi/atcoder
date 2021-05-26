# 単一整数
n = gets.to_i

# 文字列 （chompで改行文字削除）
S = gets.chomp

# スペースで区切られた複数の整数
ary = gets.split.map(&:to_i)
a, b = gets.split.map(&:to_i)

# スペースで区切られた複数の文字列
ary = gets.split.chomp
a, b = gets.split.chomp

# 縦に並んだ単一整数
arys = n.times.map { gets.to_i }
# 縦に並んだ文字列
arys = n.times.map { gets.chomp }

# 縦に並んだ複数の整数
arys = n.times.map { gets.split.map(&:to_i) }
