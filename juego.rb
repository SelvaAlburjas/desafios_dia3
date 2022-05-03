=begin
Se pide crear el programa juego.rb, donde el usuario pasará como argumento piedra, papel
o tijera, y el programa escogerá una opción al azar.
=end

jugador = ARGV[0].downcase
pc = Random.rand(3) 
# piedra = 0, papel = 1, tijera = 2.  
if jugador == "piedra" || jugador == "papel" || jugador == "tijera"
  # Jugada del PC
  if pc == 2
    puts "Computador juega tijera"
  elsif pc == 1
    puts "Computador juega papel"
  elsif pc == 0
    puts "Computador juega piedra"
  end
  # Evaluaciones
  if (jugador == "piedra" and pc == 1) or (jugador == "papel" and pc == 2) or (jugador == "tijera" and pc == 0)
    puts "Perdiste"
  elsif (jugador == "piedra" and pc == 2) or (jugador == "papel" and pc == 0) or (jugador == "tijera" and pc == 1)
    puts "Ganaste"
  else
    puts "Empate"
  end
else
  puts "Argumento inválido: Debe ser piedra, papel o tijera."
end