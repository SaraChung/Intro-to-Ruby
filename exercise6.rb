def print_list(list)
  list.each do |item|
    puts "* " + item
  end
end

#Part 1
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

print_list(grocery_list)

#Part 2
grocery_list.push("rice")
print_list(grocery_list)

#Part 3
puts grocery_list.length

#Part 4
if grocery_list.include? "bananas"
  puts "You need to pick up bananas."
else 
  puts "You don't need to pick up bananas today."
end

#Part 5
puts grocery_list[1]

#Part 6
grocery_list = grocery_list.sort
print_list(grocery_list)

#Part 7
grocery_list.delete "salmon"
print_list(grocery_list)
