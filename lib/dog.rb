class Dog



  attr_accessor :puppy
  @@all = []

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

  def self.all
    all[puppy] += 1
  end


end
