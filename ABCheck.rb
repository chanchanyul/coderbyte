def ABCheck(str)
	str = str.downcase
  x = str.index('a').to_i - str.index('b').to_i
  x.abs == 3 ? "true" : "false"  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)  


















  
