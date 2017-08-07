filename = ARGV.first # assigns a variable to the first argument passed in the shell
txt = open(filename) # assigns a variable to the content of whatever is in the file called

puts "Here's your file #{filename}:"
print txt.read # reads the content of the sample file

print "Type the filename again: "
file_again = $stdin.gets.chomp #assigns file name given by the user to a variable

txt_again = open(file_again) # assigns a variable to the content of the file given by the user (which may or may not be the same as the first file called)

print txt_again.read # prints the contents of the second file
