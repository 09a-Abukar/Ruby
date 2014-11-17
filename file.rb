flilename =gets.chomp
file = File.open(filename + ".txt" , "w")
text = gets.chomp
file.puts text
file.close 	
