gra = ARGV[0].to_f # 9.8
rad = ARGV[1].to_i # 6371
 
v1 = (2 * (gra * 1000) * rad)
velocidad = Math.sqrt(v1)
velocidad = velocidad.truncate(2)
puts "La velocidad es #{velocidad} m/seg"
