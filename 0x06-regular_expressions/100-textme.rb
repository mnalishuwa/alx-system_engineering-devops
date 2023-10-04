#!/usr/bin/env ruby
print ARGV[0].scan(/\[from:(\d*\D*)\]/).join
print ','
print ARGV[0].scan(/\[to:(\+*\d*\D*)\]/).join
print ','
puts ARGV[0].scan(/\[flags:([-0-9:]*)\]/).join
