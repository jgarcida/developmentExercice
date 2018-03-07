f = File.open("/home/jmartin/Documents/workspaceDevelopment/adventureCode/developmentExercice/input.txt", "r")
f.each_line.with_index do |line, index|
	##puts line.length
   	puts "line: #{index+1}: #{line}"
end