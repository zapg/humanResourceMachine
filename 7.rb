# encoding: utf-8
require_relative "inbox"

outbox = []
outboxArr = 0  #输出数列的位置/顺序
inboxArr = 0  #输入数列的位置/顺序

until $inbox[inboxArr] == nil
  if $inbox[inboxArr] == 0
    inboxArr += 1
  else
    outbox[outboxArr] = $inbox[inboxArr]
    inboxArr += 1
	outboxArr += 1
  end
end

puts outbox