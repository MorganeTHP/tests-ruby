def echo (says)
	return says 
end

def shout (s)
	return s.upcase
end

def repeat (s , n=2)
	return ((s+" ")*n).chomp(" ")
end

def start_of_word(word,x)
  word[0,x] 
end

def first_word (word)
	return word.split.first
end

def titleize (word)
return word.capitalize.split.map{|w|
if w.length > 3
w.capitalize
else
w
end
}.join(" ")
end