#write your code here
def echo str
    str
end
    
def shout str
    str.upcase
end

def repeat(str, num = 2)
    arr = []
    num.times do 
        arr << str
    end
    arr.join(" ")
end

def start_of_word(str, num = 1)
    str[0..(num - 1)]
end

def first_word(str)
    str.split[0]
end

def titleize(str)
    little_words = %w(end over and the)
    str.gsub(/\b(\w+)\b/) do |word|
        $`.empty? || !little_words.include?(word) ? word.capitalize : word
    end
end
