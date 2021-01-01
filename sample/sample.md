# 入出力

単一整数
`N = gets.to_i`

スペースで区切られた複数の整数
`a = gets.split.map(&:to_i)`

縦に並んだ複数の整数
`a = N.times.map{gets.to_i}`

文字列。chompを付けないと改行文字がついてくる
`S = gets.chomp`
