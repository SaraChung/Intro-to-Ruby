counter = 0

while counter < 100
counter += 1

	if counter % 3 == 0 then
		puts "Bit"
	elsif counter % 5 == 0 then
		puts "Maker"
	elsif (counter % 5 == 0) && (counter % 3 == 0)
		puts "Bitmaker"
	else
		puts counter
	end
end
