class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    names = []
    @@all.each do |puppy|
      puts "puppy.name"
  end
  
end