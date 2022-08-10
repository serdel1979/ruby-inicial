=begin
comentario de 
varias lineas
=end
total = 0
365.times do |minutos|
    minutos = minutos * 24 * 60
    total = minutos
end
puts "El total de minutos por año es #{total}"

a = "conjunto inmobiliario"
puts a
b = "conjunto \
inmobiliario"
puts b
puts b != nil


puts "soy una clase = " + self.class.to_s
puts "soy un objeto "+ self.to_s

puts "5 mod 2 es igual a #{5 % 2}"
puts "5 mod -2 es igual a #{5 % -2}"
#asento grave es un string al que se le pasa un comando del SO
puts `ruby uno.rb`