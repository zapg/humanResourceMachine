# encoding: utf-8
require_relative "inbox"

outbox = []
inboxArr = 0  #�������е�λ��/˳��
outboxArr = 0 #������е�λ��/˳��

until $inbox[inboxArr] == nil
  if $inbox[inboxArr] == $inbox[inboxArr+1]
    outbox[outboxArr] = $inbox[inboxArr]
	outboxArr += 1
  end
    inboxArr += 2
end

puts outbox