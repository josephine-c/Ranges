# * In ruby, ranges are an incredibly powerful tool that make it easy for us to set up arrays, and do all sorts of other magic. Have a read through this article, and answer the following:
#     * https://www.techotopia.com/index.php/Ruby_Ranges#Ruby_Ranges_as_Conditional_Expressions
#     * Using range, create an array of all numbers between 1 and 100 (inclusive) 
#     * Using a loop (unless or while, your call), go through the array and puts all numbers that are not divisible by 3 or 5
#     * Turn all the above code into a method called bye_bye_3_and_5
# Expert:
# * Alter bye_bye_3_and_5 so that it takes one input (a non-negative integer), and creates an array of numbers between 1 and the number that was entered (inclusive).
#     * i.e. bye_bye_3_and_5(4), should create array [1,2,3,4]
# * Get this new method to only print out numbers that are not divisible by 3 or 5
# Congratulations, you just made quite a cool, dynamic method!

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
# def bye_bye_3_and_5(numbers)
#     i = 0
#     while i < numbers.length do
#         if numbers[i] % 3 != 0 && numbers[i] % 5 != 0
#          puts numbers[i]
#         end
#         i += 1
#      end
# end

# bye_bye_3_and_5((1..100).to_a)
#********************EXPERT (bye_bye_3_and_5)****************************************
def bye_bye_3_and_5(n)
        numbers = (1..n).to_a
   i = 0
   while i < numbers.length do
      if numbers[i] % 3 != 0 && numbers[i] % 5 != 0
      puts numbers[i]
      end
      i += 1
   end
end

bye_bye_3_and_5(4)