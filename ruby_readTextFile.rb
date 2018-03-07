f = File.open("/home/jmartin/Documents/workspaceDevelopment/adventureCode/developmentExercice/input.txt", "r")
f.each_line do |line|
  puts line
end
f.close