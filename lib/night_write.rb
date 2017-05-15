require './lib/night_write_class'
require 'pry'
n = NightWrite.new(ARGV[0], ARGV[1])

puts "Created #{ARGV[1]} containing #{n.message.length} characters."
