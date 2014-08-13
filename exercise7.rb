students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Part 1
def show_information(students)
  students.each do |cohort, number|
  	puts "#{cohort}: #{number}"
  end
end

show_information(students)

# Part 2
students[:cohort4] = 43
show_information(students)

#Part 3
puts students.keys

#Part 4
def class_increase(students)
  students.each do |key, value|
    students[key] = (value * 1.05)
  end
end

class_increase(students)
show_information(students)

#Part 5
students.delete(:cohort2)
show_information(students)