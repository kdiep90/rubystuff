people = 50
cars = 20
trucks = 30

if (cars >= people) || (trucks >= people) || ((cars + trucks) >= people)
  puts "Let's go for a ride!"
else
  puts "We should stay in today."
end

if cars >= people # We want to take only cars if possible to save on gas
  puts "Let's take the cars."
elsif trucks >= people # If we don't have enough cars but do have enough trucks for everybody, we can take the trucks.
  puts "Let's take the trucks."
elsif (cars + trucks) >= people # Otherwise if we don't have enough of a single kind, but do have enough for everybody, we can take a mix of cars and trucks.
  puts "Let's take both cars and trucks."
else
  puts "We don't have enough vehicles for everyone anyway."
end
