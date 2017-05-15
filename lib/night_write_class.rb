require './lib/dictionary'
require 'pry'
class NightWrite

  attr_reader :message, :output, :input

  def initialize(input, output)
    @message  = File.read(input).chomp
    @input    = input
    @output   = output
  end

  def write_to_file
    new_file = File.new(output, "w+")
    new_file.write(@message)
# binding.pry
    File.read(new_file)
  end
end
