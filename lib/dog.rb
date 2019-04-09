class Dog



  attr_accessor :puppy
  @@all = []

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

  def self.all
    @all.each do |dog|
      puts dog.name
    end
  end


end
