def FirstFactorial(num)

  # code goes here
 if num==0
  return 1
 elsif num > 0
  return num*FirstFactorial(num-1)
 end
end

# keep this function call here 
puts FirstFactorial(STDIN.gets)

