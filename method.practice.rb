def lbs_to_kg(lbs)
 kg = lbs * 0.453592

 end

 puts "How much does that weigh?"
 weight = gets.to_f

 kilos = lbs_to_kg(weight)

 puts "Oh, that's " + '%.2f' %kilos + "kg."
 
 puts #{lbs_to_kg(weight)} kg."