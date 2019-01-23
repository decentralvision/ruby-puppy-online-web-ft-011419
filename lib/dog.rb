class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end
  def clear_all
    @@all.clear
  end
  def all
    @all.each {|dog| puts dog.name}
  end
end
