def CheckNums(num1,num2)

  case 
  when num1 < num2 then return "true"
  when num1 > num2 then return "false"
  else return "-1"
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)  
