def hello
    puts 'hola'
end


def hello1(nombre)
    puts 'hola '+nombre
    return 'correcto'
    puts(hello1('pipo'))
end

def hello2 nombre2
    puts 'hola '+nombre2
    return 'correcto'
end

hello
puts hello1('pipo')
puts hello2('pipi')

#métodos bang con ! modufican al objeto

a = 'hola'
a.upcase
puts a 
a.upcase!
puts a 


def mtd(arg1="hola")
    "#{arg1}"
end

puts mtd
puts mtd("valor")

#argumentos por defecto
def foo(*arg)
    arg.each do |argumento|
        puts argumento
    end
end

foo("hola",2,"papas")
foo("chau")

#entrada de datos gets

#puts "Como te llamas?"
#STDOUT.flush
#ciudad = gets.chomp
#puts "Te llamas #{ciudad}" 

def calcular(far)
    resta = far-32
    return format("%.2f",(resta)/1.8)
end

puts "ingresar temperatura en grados Farenheit"
STDOUT.flush
farenheit = gets.chomp.to_f

puts "El equivalente en Centígrados es #{calcular(farenheit)}"
#rangos

nums = 1..9
puts nums.include?(9)

nums = 1...9
puts nums.include?(9)
puts nums.min
puts nums.max

puts nums.reject {|i| i < 4}