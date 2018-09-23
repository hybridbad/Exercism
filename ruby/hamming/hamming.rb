
class Hamming
    def self.compute(normal, mutated)
    #check strings are same length
        unless normal.length == mutated.length
            raise ArgumentError
    end

    #
    gene_diff = 0
    mutated_character = mutated.split("")
    normal.each_char.with_index(0) do |char, index|
        unless mutated_character[index] == char.to_s
            gene_diff = gene_diff + 1
    end
end
