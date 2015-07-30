def ExOh(str)

  x = str.downcase.scan('x').count
  o = str.downcase.scan('o').count
  x == o ? "true" : "false"
           
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets) 
