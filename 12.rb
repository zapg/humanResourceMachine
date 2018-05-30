# encoding: utf-8
require_relative "inbox"

outbox = []
inboxArr = 0  #输入数列的位置/顺序

until $inbox[inboxArr] == nil
  outbox[inboxArr] = $inbox[inboxArr] * 40
  inboxArr += 1
end

puts outbox