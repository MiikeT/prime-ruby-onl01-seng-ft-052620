# Add  code here!
def prime?(int)
  return false if int < 2
  
  (2..int).each do |num|
    if int % num == 0
      return false
    end
  end
  true
end