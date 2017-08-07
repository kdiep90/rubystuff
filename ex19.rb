def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "OR we can use variables from our script:"
print "How much cheese you got? "
amount_of_cheese = gets.chomp.to_i
print "How many crackers you got? "
amount_of_crackers = gets.chomp.to_i

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
