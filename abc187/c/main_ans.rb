n = gets.to_i

h = Hash.new(false)
arr = []

n.times do
  s = gets.chomp
  if s[0] == '!'
    h[s] = true
  else
    arr.push(s)
  end
end

ans = 'satisfiable'

arr.each do |a|
  if h['!' + a]
    ans = a
    break
  end
end
puts ans
