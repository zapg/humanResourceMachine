# encoding: utf-8
require_relative "inbox"

outbox = []
inboxArr = 0  #输入数列的位置/顺序

until $inbox[inboxArr] == nil
  outbox[inboxArr] = $inbox[inboxArr+1] - $inbox[inboxArr]
  outbox[inboxArr+1] = 0 - outbox[inboxArr]
  inboxArr += 2
end

puts outbox