puts "Hello World!"

puts "The sum of 2 and 3 is 5."

argv0 = ARGV[0]
argv1 = ARGV[1]
sum = argv0.to_i + argv1.to_i

puts "The sum of #{argv0} and #{argv1} is #{sum}."