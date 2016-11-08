puts "What day is it today?"

print "> "
day = $stdin.gets.chomp.capitalize

if day == "Saturday"
  puts "Yes, that's right, well done."

elsif day == "Sunday"
  puts "uh-uh, wrong."

elsif day == "Friday"
  puts "um...no, it's not Friday."

elsif day == "Thursday"
  puts "no, its definelty not Thursday."

elsif day == "Wednesday"
  puts "nup, try again."

elsif day == "Tuesday"
  puts "no, it's not Tuesday."

else 
  puts "Monday was 5 days ago!"

end