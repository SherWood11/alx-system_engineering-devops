#!/usr/bin/env ruby
# Regular expression that is matches only capital letters
puts ARGV[0].scan(/[A-Z]/).join
