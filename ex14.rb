user_name, your_friend = ARGV
prompt = '> '

puts "Hi #{user_name} and #{your_friend}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "How about you #{your_friend}?"
puts "Do you like me #{your_friend}?"
puts prompt
friend_likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts "How about you #{your_friend}?"
puts "Where do you live #{your_friend}?"
puts prompt
friend_lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright #{user_name}, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.

And #{your_friend}, you said #{friend_likes} about liking me.
You live in #{friend_lives}. Not sure where that is either.
"""
