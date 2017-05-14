require './lib/dictionary'
require 'pry'
class NightWrite

  attr_reader :contents

  def initialize(input, output)
    @contents = File.read(input).chomp
    @input    = input
    @output   = output
    @count    = 0
  end
end
