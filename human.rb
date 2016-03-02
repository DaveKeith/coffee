class Human
  def initialize(player)
    @player = player
    @alertness = 0
  end

  def alertness
    @alertness
  end

  def has_coffee?
    false
  end

  def needs_coffee?
    (has_coffee? == false) ? true : false
  end

  def buy(coffee)
    coffee != nil ? true : false
  end

  def drink!
    @alertness += 0.331
    true
  end
end
