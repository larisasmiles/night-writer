require 'minitest/autorun'
require 'minitest/pride'
require './lib/night_write_class'

class NightWriteTest < Minitest::Test

  def test_night_write_class_exists
    n = NightWrite.new('./lib/message.txt', 'braille.txt')

    assert_instance_of NightWrite, n
  end

  def test_if_file_can_be_read
    n = NightWrite.new('./lib/message.txt', 'braille.txt')

    refute_equal nil, n.message
  end

  def test_it_can_write_to_new_file
    n = NightWrite.new('./lib/message.txt', 'braille.txt')

    assert_equal "hello world", n.write_to_file
  end

  def test_it_can_output_file_name_and_length
    skip
    n = NightWrite.new('./lib/message.txt', 'braille.txt')
  end
end
