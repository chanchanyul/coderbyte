def VowelCount(str)

  str = str.downcase
  return str.scan(/[aeiou]/).count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  
