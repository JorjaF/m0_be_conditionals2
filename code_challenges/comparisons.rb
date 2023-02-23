number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

puts "Is number_teachers greater than number_students?", number_teachers > number_students, "now we know"
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true

## part 2
puts 4 < 9
#YOU DO: Explain. this compares 4 and 9 and shows that it is true that 4 is less than 9

books = 3
puts 4 < books
# YOU DO: Explain. this show false because the nubmer of book is not greater than 4

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. this returns as true because the number of friends is greater than the number of siblings

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain. This returns as true because the number of attendees is not equal ti the number of meals


## part 3

is_hungry = true
finished_homework = false

puts is_hungry && finished_homework
# this is false because they are hugry but have not finished homework

puts is_hungry || finished_homework
# this is true because since this is an or only one condition has to be met

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

puts loves_to_play && loves_treats

puts loves_to_play && loves_dog_park

puts loves_to_play || loves_dog_park

puts loves_to_play && is a puppy

# What did your final line of code evaluate to? Why do you think that is? Explain. I got an error that said comparisons.rb:93: syntax error, unexpected local variable or method, expecting `do' or '{' or '('
#puts loves_to_play && is a puppy. I think this is because we did not define what a puppy is but if we assume that a puppy is under one we could recode as follows

puts loves_to_play && age < 1