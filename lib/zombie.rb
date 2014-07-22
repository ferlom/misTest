
class Zombie
  attr_accessor :name, :brains, :alive, :rotting, :height 

  def name
    @name = 'Ash'	
  end

  def brains
    @brains = 0
  end

  def alive
    @alive = false
  end

  def rooting
    @rotting = true
  end

  def height
    @height = 10
  end

  def hungry?
    true
  end


end
