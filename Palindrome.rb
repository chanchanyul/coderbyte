def Palindrome(str)
	
  str = str.delete(' ')
  str.downcase == str.downcase.reverse ? "true" : "false"
           
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
