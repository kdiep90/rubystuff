puts "You enter a dark room with two doors. Do you go through door 1 or door 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheesecake. What do you want to do?"
  puts "1. Take the cheesecake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. You slowly bleed out."
  else
    puts "Well, doing %s is probably better. The bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello."
  else
    puts "The insanity rots your eyes into a pool of muck."
  end

else
  puts "You stumble around and fall on a knife and die. Oops."
end
