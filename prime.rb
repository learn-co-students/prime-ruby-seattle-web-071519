# Add  code here!
def prime?(integer)
    #prime number is only wholy divisible in itself and the integer one
      return true if integer == 2
      return false if integer < 1 || integer == 1
  for value in (2...integer)
      if integer % value == 0
        return false
      end
  end
  true
end 