
class Dog
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all.each {|object| puts object}
  end

  def self.clear_all
    @@all.clear
  end

end
