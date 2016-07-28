class Dog
  attr_accessor :name, :clear_all, :all
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dogs|
      puts dogs.name
    end
  end
end