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