prc = lambda {puts "hola"}
prc.call 

toast = lambda do 
    puts "gracias"
end 

toast.call 

#argumentos con lambdas

aBlock = lambda {|x| puts x}
aBlock.call 'arg'