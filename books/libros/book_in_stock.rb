class BookInStock
    attr_reader :isbn, :price
    attr_accessor :isbn, :price #attr_accessor hace geter y setter
    def initialize(isbn, price)
        @isbn = isbn
        @price = Float(price)
    end

    def to_s
        "ISBN: #{@isbn} Price: #{@price}"
    end
end