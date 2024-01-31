#!/usr/bin/env ruby
# Reguluar expression that must be only matching capital caracters.
puts ARGV[0].scan(/[A-Z]*/).join
