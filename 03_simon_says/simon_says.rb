
def echo(text)
    text
end


def shout(text)
    (text).upcase
end

def repeat(text,c=2)
    a=[]
  while c>0 do
    a << text
    c-=1
  end
  a.join(" ")
end


puts repeat("hello", x=2)
puts shout ("i wanna scream")


def start_of_word(text,n)
    
    a=text.split("")
     a.first(n).join
end

puts start_of_word("breakfast", 1)


def first_word(phrase)
    a=phrase.split
    a[0]
end 
    
 puts first_word("this is my phrase")
 
 
 def titleize(text)
     a=text.split
     littlewords=["a", "are","by","the", "or", "is", "and", "but", "over", "to", "as"]
     cap=[]
     
     a.each do |word|
         if littlewords.include?(word)
            cap << word
         else cap << word.capitalize
         end
        end
    
    cap[0]=cap[0].capitalize
    cap.join(" ")
 end 
 
puts titleize("the bridge over the river")

#write your code here
