#write your code here
def translate(str)
    str.gsub(/\b((qu|[b-df-hj-np-tv-z])*)(\w+)\b/i) do 
        "#{$3}#{$1}ay"
    end
end
