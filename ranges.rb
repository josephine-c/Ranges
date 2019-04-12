# * In ruby, ranges are an incredibly powerful tool that make it easy for us to set up arrays, and do all sorts of other magic. Have a read through this article, and answer the following:
#     * https://www.techotopia.com/index.php/Ruby_Ranges#Ruby_Ranges_as_Conditional_Expressions
#     * Using range, create an array of all numbers between 1 and 100 (inclusive) 
#     * Using a loop (unless or while, your call), go through the array and puts all numbers that are not divisible by 3 or 5
#     * Turn all the above code into a method called bye_bye_3_and_5

#********************************while loop*****************************************
# numbers = (1..100).to_a
# i = 0
# while i < numbers.length do
#     if numbers[i] % 3 != 0 && numbers[i] % 5 != 0
#      puts numbers[i]
#     end
#     i += 1
#  end
#********************method (bye_bye_3_and_5)****************************************
def bye_bye_3_and_5(numbers)
    i = 0
    while i < numbers.length do
        if numbers[i] % 3 != 0 && numbers[i] % 5 != 0
         puts numbers[i]
        end
        i += 1
     end
end

bye_bye_3_and_5((1..100).to_a)