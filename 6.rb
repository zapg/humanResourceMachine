# encoding: utf-8

require_relative "inbox"

sum = []  #�������
sumArr = 0  #������е�λ��
n = 0

until $inbox[n] == nil
  temp = $inbox[n].to_i + $inbox[n+1].to_i  #��
  sum[sumArr] = temp
  n = n + 2
  sumArr = sumArr + 1
end

puts sum