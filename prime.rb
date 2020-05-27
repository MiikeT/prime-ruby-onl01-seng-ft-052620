# Add  code here!
def prime?(int)
  return false if int < 2
  
  i = 2
  while i < num
    if num % i == 0
      return false
    end
    i += 1
  end
  true
end