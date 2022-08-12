require_relative 'lib/csv_reader'

reader = CsvReader.new
ARGV.each do |csv_file_name|
    STDERR.puts "Procesando #{csv_file_name}"
    reader.read_in_csv_data(csv_file_name)
end

puts "Total #{reader.total_value_in_stock}"
