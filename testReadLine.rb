prueba = "((((()(()(((((((()))(((()((((()())(())()(((()((((((()((()(()(((()(()((())))()((()()())))))))))()((((((())((()))(((((()(((((((((()()))((()(())()((())((()(()))((()))()))()( "
##prueba = ")())())"
subir = 0
bajar = 0
piso =0

indices  = prueba.chars.each_with_index
  .select{|char, index| 

  	if char == "("
  		subir = subir+1
	else
		bajar = bajar +1
		##puts "el numero de pisos a bajar son : #{bajar}" 
	end
	puts "SUBIENDO : #{subir}"
	puts "BAJANDO : #{bajar}" 
	
	piso = subir - bajar
	puts "SAnta esta en el piso  : #{piso}"
	
	subir = piso
	puts "Actualizando la variable subir  : #{subir}"

	bajar = 0;

}




##piso = subir - bajar
##	subir = piso
##	puts "estoy en el piso : #{subir}" 
##	bajar = 0
##piso = subir - bajar


#
##  .map{|pair| pair.last}





##puts indices










##result2 = result.join(", ")
##puts result2

##result3 = result.length
##puts result3

