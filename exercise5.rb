puts "Pick any random temperature in Fahrenheit."
f_temperature=gets.chomp.to_i

def conversion(f_temperature)
	 (f_temperature - 32) * 5/9
end

puts "The temperature you have entered is #{conversion(f_temperature)} in Celsius."
