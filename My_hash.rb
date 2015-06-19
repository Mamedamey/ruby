my_hash = {"Name" => "Aaron" , "Age" => 34, "Hometown"} => "Santa Clarita", "Favorite Food" => "Lebanese"}

my_hash.each do |k,v|
 if k == "Name"
 puts "My name is #{v}."
 elsif k == "Age"
 puts "I'm #{v}-years-old,"
 elsif k == "Hometown"
 else
 puts "and I like #{v}"