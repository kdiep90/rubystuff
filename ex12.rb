print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me a dollar amount: "
third_number = gets.chomp
number = third_number.to_f

ten_percent = number * 0.1
puts "Ten percent of that is $#{ten_percent}."
