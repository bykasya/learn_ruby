def add(a,b)
    a+b
end
def subtract(x,y)
    x-y
end
def sum(x)
    x.sum
end

def multiply(arr)
    a=1
        arr.each do |i|
            a=a*i
        end 
    a
end

def power(x,y)
    x**y
end


def factorial(y)
    if y==0
        return 1
    else 
        b=1
        for i in (1..y) do
            b=b*i
        end 
        b
    end
end

puts multiply([3,5,3])

 
#write your code here
