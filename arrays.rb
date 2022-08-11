vec = ['1','2','3']
puts vec
vec.push('4')
puts vec

#array de strings

nombres = %w{ pipi popo papa pepe}
puts nombres
nombres.each do |palabra|
    puts palabra
end
puts nombres.sort

def procesa_vector(vector)
    return vector[0],vector[1]
end

#obtengo 2 elementos del arreglo
puts "obtengo 2 elementos del arreglo"
procesado = procesa_vector(nombres.sort)
puts procesado.class

puts "calculo en array"
arreglo = [950,50,23,40,20,65,60]

total = 0
arreglo.each do |val| 
    total = total + val
end 

def esPar(num)
    return (num % 2 == 0)
end

puts "el total del arreglo es #{total}"

arreglo.each do |val|
    if esPar(val) 
        puts "el #{val} es par" 
    end
end
