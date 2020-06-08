class Cat
  
  @@all = []
  
  attr_accessor :name, :owner
  
  def initialize(name, owner)
    @name = name
    @owner = owner
  end
  
  def self.all
    @@all
  end
  
end