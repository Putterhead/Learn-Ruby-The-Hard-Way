# So here we're assigning the variables from_file and to file to arguments. So when you run
# this you do it with two arguments: the file to copy from and the file to copy to
from_file, to_file = ARGV
# Here the string is telling us that the user entered file names are being copied to each
# other
puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"
# This File.exist?(to_file) bit can be broken down as, "File! I want you to use your exist? 
# function to tell me if to_file exists on the disk." another way to say this is "Get the exist?
# function from File and call it with the variable to_file."
# So were calling functions inside File to do things with the file.
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Read, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close