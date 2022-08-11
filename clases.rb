class BookInStock
    #attr_reader es un metodo que se usa para acceder a las var de inst
    attr_reader :isbn, :price
    attr_accessor :isbn, :price #attr_accessor hace geter y setter
    def initialize(isbn, price)
        @isbn = isbn
        @price = Float(price)
    end

    def to_s
        "ISBN: #{@isbn} Price: #{@price}"
    end

   # def isbn    #esto es lo que hace attr_reader
   #     @isbn
   # end

   # def price
   #     @price
   # end   

   #def price=(new_price)   #esto sería un getter
   #   @price = new_price
   #end

end

book = BookInStock.new(1222,300)

otherBook = BookInStock.new(1223,500).to_s
puts otherBook
p otherBook
puts "el precio de book es #{book.price}"
puts "aumenta el 30%"
book.price = book.price*1.3
puts "el precio de book es #{book.price}"
