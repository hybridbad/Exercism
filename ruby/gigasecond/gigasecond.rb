=begin
# Gigasecond
Calculate the moment when someone has lived for 10^9 seconds.

A gigasecond is 10^9 (1,000,000,000) seconds.
=end


class Gigasecond

    #set gigasecond constant
    GIGASECOND = 1000000000

    #method for getting time and adding gigasecond constant
    def self.from(time_lived)
        time_lived + GIGASECOND
    end
end
