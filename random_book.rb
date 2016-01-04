require 'CSV'

book_array = []

CSV.foreach('books.csv') do |row|
  book_array << row
end

puts book_array.sample
