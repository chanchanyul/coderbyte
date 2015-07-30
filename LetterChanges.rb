def LetterChanges(str)

  str = str.downcase.gsub('z', 'a').gsub(/[a-y]/) {|x| x.next!}.gsub(/[aeiou]/) {|x| x.upcase!}  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets) 
