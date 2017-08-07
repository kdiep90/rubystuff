first, second, third = ARGV
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Enter some text: "
some_string = $stdin.gets.chomp
puts some_string + " " + first + " " + second + " " + third
