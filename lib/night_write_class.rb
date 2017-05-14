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
    braille = File.new(@output, "w+")
    braille.write(message)
  end
end
