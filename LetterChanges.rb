def LetterChanges(str)

  str = str.gsub(/[a-zA-Z]/) { |l| l.next }.gsub(/[aeiou]/) { |v| v.upcase }
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets) 
