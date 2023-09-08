#!/usr/bin/env ruby
A = ARGV[0].scan(/(?<=SENDER:)(.\d+)/)
B = ARGV[0].scan(/(?<=RECEIVER:)(.\d+)/)
C = ARGV[0].scan(/(?<=FLAGS:)([0-9|:|-]+)/)
Group = [A , B , C]
puts Group.join
