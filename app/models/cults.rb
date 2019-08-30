class Cult 
    attr_reader :name, :location, :founding_yr, :slogan, :follower
    @@all = []

    def initialize(name, location, founding_yr, slogan, follower)
        @name = name
        @location = location
        @founding_yr = founding_yr
        @slogan = slogan
        @follower = follower
        @@all << self
    end

    def self.all
        @@all
    end


    def recruit_follower(follower)
        follower
    end





end