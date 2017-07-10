# https://www.hackerrank.com/challenges/compare-the-triplets?h_r=next-challenge&h_v=zen
require 'ap'

def solve(a0, a1, a2, b0, b1, b2)
  a = 0
  b = 0
  n = 0
  if a(n) > b(n)
    a = a + 1
    n += 1
  elsif bn > an
    b = b + 1
    n += 1
  end
  return a
  return b
end

a0, a1, a2 = gets.strip.split(' ')
a0 = a0.to_i
a1 = a1.to_i
a2 = a2.to_i
b0, b1, b2 = gets.strip.split(' ')
b0 = b0.to_i
b1 = b1.to_i
b2 = b2.to_i
result = solve(a0, a1, a2, b0, b1, b2)
print result.join(" ")
