class Phrase
    #initial phrase variable
    def initialize(phrase)
        @phrase = phrase
    end
    # word count method each with object iterates over the collection, pass each
    # element to the new hash then adds 1 for each word counted.
    def word_count
        get_words.each_with_object(Hash.new(0)) do |word, counts|
            counts[word] += 1
        end
    end
    #scan all downcased words from normalize method
    def get_words
        normalize.scan(/\w+/)
    end
    #takes phrase and downcases all letters
    def normalize
        @phrase.downcase
    end

end
