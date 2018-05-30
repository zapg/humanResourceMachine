# encoding: utf-8

require_relative "inbox"

n = 0
until $inbox[n] == nil
  puts $inbox[n+1]
  puts $inbox[n]
  n = n + 2
end