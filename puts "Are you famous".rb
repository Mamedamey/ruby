puts "Enter a number from 1 thru 10: "

number = gets.chomp.to_i

if number  >= 1 && <= 10
   until number==10
       puts number * 2
       number += 1

   end

 else

  3.times do

     puts "That's not between 1 and 10"

     end
