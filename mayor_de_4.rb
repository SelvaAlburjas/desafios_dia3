=begin
Este script debe tomar los 4 argumentos y determinar cuál es el mayor.
Si el cuarto argumento es omitido sólo se debe calcular el mayor de 3.
¿Qué será ARGV[3] si se entregan sólo tres argumentos?
Uso:
ruby mayor_de_4.rb 10 5 3 12
12
ruby mayor_de_4.rb 12 12 12 9
12
ruby mayor_de_4.rb -21 9 39 0
39
=end

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
num4 = ARGV[3].to_i

if num1 >= num2 && num1 >= num3 && num1 >= num4
    puts "El número mayor es #{num1}"
    elsif num2 >= num1 && num2 >= num3 && num2 >= num4
        puts "El número mayor es #{num2}"
    elsif num3 >= num1 && num3 >= num2 && num3 >= num4
        puts "El número mayor es #{num3}"
    else
        if num4 >= num1 && num4 >= num2 && num4 >= num3
            puts "El número mayor es #{num4}"
        end
    
end