
def echo(text)
    text
end


def shout(text)
    (text).upcase
end

def repeat(text,c=2)
   "#{text} "*c # used string to add space b/w repeated words
end


puts repeat("hello", x=2)
puts shout ("i wanna scream")


def start_of_word(text, n)
    a=text.split("")
    puts a.first(n).join
end

start_of_word("breakfast", 1)

def first_word(phrase, n)
    a="#{phrase}".split
    puts (a[n]).to_s
end 
    
 first_word("this is my phrase", 1)

#write your code here
