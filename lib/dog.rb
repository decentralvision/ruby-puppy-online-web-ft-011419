class Dog
  @@all = []
  def initialize(name)
    @name = name
  end
  def clear_all
    @@all.empty
  end
end
