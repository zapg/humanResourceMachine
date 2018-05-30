# encoding: utf-8

require_relative "inbox"

sum = []  #输出数列
sumArr = 0  #输出数列的位置
n = 0

until $inbox[n] == nil
  temp = $inbox[n].to_i + $inbox[n+1].to_i  #和
  sum[sumArr] = temp
  n = n + 2
  sumArr = sumArr + 1
end

puts sum