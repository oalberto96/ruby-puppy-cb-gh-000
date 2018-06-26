
class Dog
  @name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|object| puts object}
  end

  def self.clear_all
    @@all.clear
  end

end
