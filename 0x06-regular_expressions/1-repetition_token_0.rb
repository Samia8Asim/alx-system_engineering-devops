#!/usr/bin/env ruby

regx = /hbt{2,5}n/

in_str = ARGV[0]
match = in_str.scan(regx)

if match.any?
  puts "#{match.join}"
else
  puts ""
end
