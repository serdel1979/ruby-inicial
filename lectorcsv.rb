require 'csv'

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

class CsvReader
    def initialize
        @book_in_stock = []
    end

    def read_in_csv_data(csv_file_name)
        CSV.foreach(csv_file_name, headers: true) do |row|
            @book_in_stock << BookInStock.new(row["ISBN"], row["Price"])
    end

    def total_value_in_stock
    end

    def number_of_each_isbn
    end

end

