=begin
Se pide crear el programa escape.rb donde el usuario ingrese la gravedad y el radio, y como
resultado obtenga la velocidad de escape (ocupar la fΓ³rmula).
ππ = raiz cuadrada(2ππ)

β π = 9. 8 ππ‘π /π ππ2
β π = 6371 ππ
=end

gra = ARGV[0].to_f # 9.8
rad = ARGV[1].to_i # 6371
 
v1 = (2 * (gra * 1000) * rad)
velocidad = Math.sqrt(v1)
velocidad = velocidad.truncate(2)
puts "La velocidad es #{velocidad} m/seg"
