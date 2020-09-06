opcion = ARGV[0]
num_random = rand(0..2)

if (opcion != 'piedra') && (opcion != 'papel') && (opcion != 'tijera') 
  puts 'Debes ingresar piedra, papel o tijeras' 
  return
end

if num_random == 0 
    num_random = 'piedra'
elsif num_random == 1
    num_random = 'papel'
else num_random == 2
    num_random ='tijera'
end

puts "Computador juega #{num_random}"

if num_random == opcion 
  puts 'Empataste'
elsif (num_random == 'piedra' && opcion == 'papel') || 
  (num_random == 'papel' && opcion == 'tijera') || 
  (num_random == 'tijera' && opcion == 'piedra') 
  puts 'Ganaste'
else (num_random == 'tijera' && opcion == 'papel') ||
  (num_random == 'papel' && opcion == 'piedra') ||   
  (num_random == 'piedra' && opcion == 'tijera')
  puts 'Perdiste'
end



