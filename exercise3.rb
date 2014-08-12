puts "What is your name?"
name="Sara"
puts "Hi #{name}!"
puts "How old are you?"
year=Time.now.year
age=gets.chomp.to_i
puts "You were born in the year " + "#{year-age}"