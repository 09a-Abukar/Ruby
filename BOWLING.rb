print"How many games played: "
games_played= gets.chomp.to_i

if games_played <= 50
	print "How long ago did you begin: "
	date_joined =gets.chomp.to_i
	if date_joined < 365
	 	puts "beginner"
	else
	 	puts "improver"
	end

else
	puts "current average: "
    currentaverage=gets.chomp.to_i
    if currentaverage <180
    	puts "improver"

    else
    	puts "pro"
    	
    end
end	