#write your code here
def add x, y
    x + y
end

def subtract x, y
    x - y
end

def sum arr
    @sum = 0
    arr.each do |item|
        @sum += item.to_i
    end

    @sum
end

def multiply x, y 
    x * y
end

def power x, y
    x ** y
end

def factorial x
    if (x == 0)
        return 1
    end
    x * factorial(x - 1)
end
