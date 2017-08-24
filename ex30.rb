people = 20
cars = 20
trucks = 30

# When there are more cars than people we should take the cars
if cars > people
  puts "We should take the cars."
# Otherwise, in the case there are more people than cars, we should not take the cars
elsif cars < people
  puts "We should not take the cars."
# Or else we won't know what to do
else
  puts "We can't decide."
end

# When there are more trucks than cars, that's too many trucks to take.
if trucks > cars
  puts "That's too many trucks."
# If there are less trucks than cars, we could take the trucks
elsif trucks < cars
  puts "Maybe we could take the trucks."
# Otherwise we still can't decide what to do.
else
  puts "We still can't decide."

# Well if there are more people than trucks, we should take the trucks
if people > trucks
  puts "Alright, let's just take the trucks."
# Otherwise let's call it a day and stay in.
else
  puts "Fine, let's just stay home then."
end
