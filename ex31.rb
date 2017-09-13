has_sword = false

puts "You begin in a corridor. There is an old man in a long trench coat gazing in your direction. He says 'I have something you might need for what lies ahead. Would you like me to hand it to you?'"

print "> "
sword = $stdin.gets.chomp

if (sword == "yes") || (sword == "y") || (sword == "please")
  has_sword = true
  puts "The old man says, 'Here ya go, laddy. I hope my trusty sword, Stabby, serves you well.' He presents you a sword. It looks pretty stabby."
else
  puts "The old man looks at you like you've offended him. 'Fine I'll take my help elsewhere, where it'll be appreciated.'"
end

puts "You enter a dark room with two doors. Do you go through door 1 or door 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheesecake. What do you want to do?"
  puts "1. Take the cheesecake."
  puts "2. Scream at the bear."
  puts "3. Get stabby."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. You slowly bleed out."
  elsif bear == "3"
    if has_sword == true
      puts "You get stabby. Real stabby. The bear doesn't like that. He leaves you alone because you're being mad rude."
    else
      puts "You get stabby. Unfortunately for you, you ain't got nothin' to stab with. The bear mauls you. Mostly because it thinks you're rude."
    end
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
