from_file, to_file = ARGV
indata = open(from_file).read

puts "Copying from #{from_file} to #{to_file}\nThe input file is #{indata.length} bytes long\nDoes the output file exist? #{File.exist?(to_file)}\nReady, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

open(to_file, 'w') {|f| f.write(indata)}

puts "Alright, all done."
