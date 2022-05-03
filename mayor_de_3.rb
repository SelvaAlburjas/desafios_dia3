=begin
Se pide crear el programa mayor_de_3.rb. Este script debe tomar los 3 argumentos y
determinar cuál es el mayor. Uso:
ruby mayor_de_3.rb 10 5 3 resultado esperado 10
ruby mayor_de_3.rb -21 9 39 resultado esperado 39
ruby mayor_de_3.rb 3 2 3 resultado esperado 3
=end

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

if num1 >= num2 && num1 >= num3
    puts "El número mayor es #{num1}"
    elsif num2 >= num1 && num2  >= num3
        puts "El número mayor es #{num2}"
    else
        if num3 >= num1 && num3 >= num2
            puts "El número mayor es #{num3}"
        end
    
end

