require 'pry'

class Car
  def initialize
    @name = ''
  end

  def set_name(str)
    @name = str
  end
  
  def print_name
    puts 'これは ' + @name + ' です。'
  end
end

binding.pry  # pryを起動する

