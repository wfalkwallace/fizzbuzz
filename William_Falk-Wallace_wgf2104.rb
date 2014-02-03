#!/usr/bin/ruby

for i in 1..100
	if (i % 15) == 0
		puts "William Falk-Wallace"
	elsif (i % 3) == 0
		puts "William"
	elsif (i % 5) == 0
		puts "Falk-Wallace"
	else
		puts i
	end
end