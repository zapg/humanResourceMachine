# encoding: utf-8
require_relative "inbox"

outbox = []
inboxArr = 0  #�������е�λ��/˳��

until $inbox[inboxArr] == nil
  outbox[inboxArr] = $inbox[inboxArr] * 2
  inboxArr += 1
end

puts outbox