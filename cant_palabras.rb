def words_from_string(string)
    string.downcase.scan(/[\w']+/)
end

arr = words_from_string('hola esto es, pero esto tambien es si y no, pero ojo al piojo')
p arr.length

def count_frequency(word_list)
    count = Hash.new(0)
    for word in word_list
        count[word] += 1
    end
    count
end

p count_frequency(arr)

#refactorizacion del for

puts "refactorizacion del for"

