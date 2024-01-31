#!/usr/bin/env ruby
# Regular expression that match with the requirements.
puts ARGV[0].scan(/\[from:(\S+)\]/ \[to:(\S+)\] \[flags:(.*?)\]/).join(",")
