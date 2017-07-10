# https://www.hackerrank.com/challenges/a-very-big-sum?h_r=next-challenge&h_v=zen
require 'ap'

def aVeryBigSum(n, ar)
  total = 0
  while n != 0
    total += ar[n - 1]
    n -= 1
  end
  return total
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = aVeryBigSum(n, ar)
puts result;
