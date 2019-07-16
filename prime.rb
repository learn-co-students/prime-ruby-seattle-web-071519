# Add  code here!

def prime?(number)
    return false if number <= 1
    (2...number).each do |factor|
       return false if number % factor == 0
    end
    true
end