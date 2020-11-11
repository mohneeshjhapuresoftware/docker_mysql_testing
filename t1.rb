require 'socket'

a = Socket.ip_address_list.detect { |addr| addr.ipv4? && !addr.ipv4_private? }&.ip_address
puts a 
b=`hostname -i`.chomp.split.first
puts b
