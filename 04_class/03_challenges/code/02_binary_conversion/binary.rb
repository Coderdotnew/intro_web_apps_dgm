# create a method that converts a decimal number to its binary equivalent
# def decimal_to_binary(num)
#     if num < 0 
#       "This method only accepts positive integers"
#     else
#       bin = ""
#       while num != 0
#         bin = (num % 2).to_s + bin
#         num = num / 2
#       end
#     bin.to_i
#   end
# end


# def decimal_to_binary(num)
#   if num < 0
#     "This method only accepts positive integers"
#   else
#     array = [num]
#     while num > 1
#       num = num / 2
#       array << num
#     end
#     binary = []
#     array.each do |num2|
#     if num2.even?
#       binary << 0
#     elsif
#       binary << 1
#     end
#   end
#   binary.join.reverse.to_i
# end
# end




