require 'pry'

# def prime?(integer)
#     arr=Array(2..integer-1)
#     if integer <=1
#         return false
#     elsif integer ==2
#         return true
#         #binding.pry
#     end
#     for i in arr
#         if (integer % i) ==0
#             return false
#         end
#     end
#     true
# end

def prime?(integer)
    arr=Array(2..integer-1)
    if integer <=1
        return false
    elsif integer ==2
        return true
        #binding.pry
    end
    arr.each do |i|
        if (integer % i) ==0
            return false
        end
    end
    true
end


