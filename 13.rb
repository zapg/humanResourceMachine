# encoding: utf-8
require_relative "inbox"

outbox = []
inboxArr = 0  #输入数列的位置/顺序
outboxArr = 0 #输出数列的位置/顺序

until $inbox[inboxArr] == nil
  if $inbox[inboxArr] == $inbox[inboxArr+1]
    outbox[outboxArr] = $inbox[inboxArr]
	outboxArr += 1
  end
    inboxArr += 2
end

puts outbox