# Make your shoe class here!
class Shoe
  def initialize (brand)
    @brand = brand
  end
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def cobble (shoe)
    puts "#{shoe} has been repaired"
    @condition = new
  end

  # def color=(color)
  #   @color=color
  # end
  # def color
  #   @color
  # end
  # def size=(size)
  #   @size = size
  # end
  # def size
  #   @size
  # end
  # def material=(material)
  #   @material = material
  # end
  # def material
  #   @material
  # end
  # def condition=(condition)
  #   @condition=condition
  # end
  # def condition
  # end
end
