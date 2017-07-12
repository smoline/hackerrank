# https://www.hackerrank.com/challenges/ctci-array-left-rotation

n,k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
result = a.rotate(k)
puts result.join(' ')
