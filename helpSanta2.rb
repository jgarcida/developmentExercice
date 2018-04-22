# String literals.
value = "()())("
posicion = []
subir = 0
bajar = 0
piso =0
c =0

# Display results.
f = File.open("/home/jmartin/Documents/Training/developmentExercice/input2.txt", "r")
f.chars.each_with_index
  .select{ |char, index| 
  	puts char
  	 if char == "("
        puts "subiendo"
        ##puts "index: #{index}"
        subir= subir+1
        puts "Piso: #{subir}"
    else
        puts "bajando"
        bajar = bajar+1
        puts "Bajar: #{bajar}"
    end

     posicion.push(c)
    puts "conteo: #{posicion.length}"

    piso = subir-bajar
    
    puts "sotano: #{piso}"
     if piso == -1
        puts "llegando al zotano : #{posicion.length}"
    break
        end
  }

