require './lib/night_write_class'
require 'pry'
n = NightWrite.new(ARGV[0], ARGV[1])

input_file  = ARGV[0]
output_file = ARGV[1]

puts "Created #{ARGV[1]} containing #{n.contents.length} characters."






# @line1 = ""
# @line2 = ""
# @line3 = ""
