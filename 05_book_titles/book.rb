class Book
    attr_accessor :title

    def initialize 
        @title = :title
    end

    def title
        titleize(@title)
    end

    def titleize(str)
        little_words = %w(end over and an a in of the)
        str.gsub(/\b(\w+)\b/) do |word|
            $`.empty? || !little_words.include?(word) ? word.capitalize : word
        end
    end
end
