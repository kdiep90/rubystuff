def while_loop_function(x)
  i = 0
  numbers = []

  while i < x
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num}
end

puts "Pick a number."
print "> "
input = $stdin.gets.chomp.to_i

while_loop_function(input)
