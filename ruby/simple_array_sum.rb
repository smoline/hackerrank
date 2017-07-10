# https://www.hackerrank.com/challenges/simple-array-sum?h_r=next-challenge&h_v=zen
require 'ap'

def simpleArraySum(n, ar)
  total = 0
  while n != 0
    total = total + ar[n - 1]
    n -= 1
  end
  return total
end

n = 6
ar = [1, 2, 3, 4, 10, 11]
result = simpleArraySum(n, ar)
puts result;
