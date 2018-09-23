
class Hamming
    def self.compute(dna1, dna2)
    #check strings are same length otherwise return error
        raise ArgumentError, 'DNA not the same length.' unless dna1.length == dna2.length

    #compare string differences

        (0...dna1.length).count do |i|
            dna1[i] != dna1[i]
        end
    end
end
