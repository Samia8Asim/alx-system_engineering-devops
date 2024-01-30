#!/usr/bin/env ruby

regx = /School/

in_str = ARGV[0]
match = in_str.scan(regx)

if match.any?
  puts "#{match.join}"
else
  puts ""
end
