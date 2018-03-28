lista = ""
subir = 0
bajar = 0
piso =0	

f = File.open("/home/martin/Training/Ruby/developmentExercice/input.txt", "r")
f.each_line.with_index do |line, index|
##puts "line: #{index+1}: #{line}"
lista = line
end

puts "indice: #{lista}"

indices  = lista.chars.each_with_index
  .select{
  	
  	|char, index| 

  	if char == "("
		subir = subir+1
	else
		bajar = bajar +1
		
	end
	puts "SUBIENDO : #{subir}"
	puts "BAJANDO : #{bajar}" 
	
	piso = subir - bajar
	puts "SAnta esta en el piso  : #{piso}"
	
	subir = piso
	puts "Actualizando la variable subir  : #{subir}"

	bajar = 0;

}