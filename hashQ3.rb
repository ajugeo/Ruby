#Use hash to store antonyms of words.
#Display all words and then ask user to enter a word and display antonym of it.

newhash =Hash.new()
newhash =  {'right':'left','up':'down','good':'bad','cool':'hot','east':'west'}
newhash.each{|x,y| puts x}

