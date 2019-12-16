def translate(text)
 vowels=["a","e","i","o","u","y"]
 words=text.split # text into an array of words
 final=[]
 words.each do |w|
 plw=w.split("") # word into an array of letters
 plw[0..2].each do|i|
  if vowels.include?(i) # to check if 1st letter is vowel
   break
  elsif (plw[0]=="q" and plw[1]=="u") or (!(vowels.include?(plw[0])) and plw[1]=="q" and plw[2]=="u")
   puts "found it!"
   break
  else
   plw << i
   plw.shift
  end # if
  end #plw do
  plw << "ay"
  final<< plw.join("")
 end #words do
 final.join(" ")
end


#puts translate("cherry is my favorite quick")
#puts translate("apple pie")
puts translate("tquilt")

