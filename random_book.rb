books_array = []

File.open('books.txt').each_line{ |line| books_array << line }

puts books_array.sample
