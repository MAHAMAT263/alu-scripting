#!/usr/bin/env ruby
A = ARGV[0].scan(/(?<=from:)(.\d+)/)
B = ARGV[0].scan(/(?<=to:)(.\d+)/)
C = ARGV[0].scan(/(?<=falge:)([0-9|:|-]+)/)
Group = [A , B , C]
puts Group.join
