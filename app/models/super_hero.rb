class SuperHero

  attr_reader :name, :motto

  def initialize(name, motto)
    @name = name
    @motto = motto
    @@all << self
  end

  def self.all
    @@all

end
