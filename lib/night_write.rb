class NightWrite

  def initialize(file_name, read_or_write)
    @file_name     = file_name
    @read_or_write = read_or_write
  end

  def read
    file = File.open(ARGV[0], "r")
  end

end
