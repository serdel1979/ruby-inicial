#se usa {} si es en una linea
#sino se usa do end
#cualquier metodo puede recibir otros bloques como parametro
sum = 0
[2,3,4].each do |value|
    square = value * value
    sum += square
end
puts sum

#una linea
['hola','chau'].each {|i| p i}

def fib_up_to(max)
    i1, i2 = 1, 1
    while i1 <= max
        yield i1
        i1, i2 = i2, i1 + i2
    end
end

fib_up_to(1000) {|f| print f," "}

bl = ['h','k','l'].collect {|i| p i}
p bl