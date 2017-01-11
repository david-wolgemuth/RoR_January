require_relative "human"
class Wizard < Human
  def initialize
    @health = 50
    @intelligence = 25
  end

  def heal
    @health += 10
  end

  def fireball
    if obj.class.ancestors.include?(Human, Wizard, Ninja, Samurai)
      @health -= 20
      true
    else
      false
    end
  end
end
