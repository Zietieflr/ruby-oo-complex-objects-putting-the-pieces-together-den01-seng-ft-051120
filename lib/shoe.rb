class Shoe
  @@all = []

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize brand
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition

    @@all << self
  end

  def cobble
    if self.condition == 'old'
      self.condition = 'new'
    end
    puts 'Your shoe is as good as new!'
  end
end
