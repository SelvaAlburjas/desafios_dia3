=begin
Se pide crear el programa escape.rb donde el usuario ingrese la gravedad y el radio, y como
resultado obtenga la velocidad de escape (ocupar la fórmula).
𝑉𝑒 = raiz cuadrada(2𝑔𝑟)

○ 𝑔 = 9. 8 𝑚𝑡𝑠/𝑠𝑒𝑔2
○ 𝑟 = 6371 𝑘𝑚
=end

gra = ARGV[0].to_f # 9.8
rad = ARGV[1].to_i # 6371
 
v1 = (2 * (gra * 1000) * rad)
velocidad = Math.sqrt(v1)
velocidad = velocidad.truncate(2)
puts "La velocidad es #{velocidad} m/seg"
