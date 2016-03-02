require 'pry'

class Coffee
  def initialize(type_of_coffee)
    @type_of_coffee = type_of_coffee
    @count = 0
  end

  def full?
    @count += 1
    @count == 1
  end

  def empty?
    @count == 0
  end
end
