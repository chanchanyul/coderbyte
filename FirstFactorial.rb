def FirstFactorial(num)

  num = num.downto(1).inject(:*)
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets) 
