class Human
  attr_accessor :health, :strength, :stealth, :intelligence
  def initialize
    @health = 100
    @strength = 3
    @stealth = 3
    @intelligence = 3
  end
  def attack
    if obj.class.ancestors.include?(Human)
      @health -= 10
      true
    else
      false
    end
  end
end
