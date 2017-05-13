gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/night_write'

class NightWriteTest < Minitest::Test

  def test_if_it_can_read_a_file
    file = NightWrite.new("./lib/message.txt", "r")
    contents = file.read

    refute_equal nil, contents
  end

  
