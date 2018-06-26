
class Dog
  attr_accesor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|object| puts object.name}
  end

  def self.clear_all
    @@all.clear
  end

end
