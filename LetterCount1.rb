def LetterCountI(str)

    highest_word = ""
    highest_number = 0 
    
    str.split(' ').each do |word|
        word.split('').each do |letter|
            if word.count(letter) > highest_number
                highest_word = word
                highest_number = word.count(letter)
            end
        end
    end
    
    highest_number == 1 ? "-1" : highest_word
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)  
