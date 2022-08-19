# You can evaluate a condition and execute code based on the evaluation.
puts "What is your name?"
name = gets.chomp

if name == "Trevor"
    puts "Hello #{name}."
else
    puts "I don't know you #{name}."
end

puts "Your now outside of the branching block, goodbye."

# You can also evaluate multiple conditions are met and execute code based on the evaluation.
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

if first_name == "Trevor" && last_name == "Matheson"
    puts "You are my master #{first_name} #{last_name}."
else
    puts "I will not yield to you."
end

puts "This is the end of the program."

# You can also evaluate whether one condition of multiple are true and execute code based on the evaluation.
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

if first_name == "Trevor" || last_name == "Matheson"
    puts "I recognize at least on of those names #{first_name} #{last_name}."
else
    puts "I will not yield to you."
end

# You can also evaluate the multiple conditions are all false and execute code based on the evaluation.
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

if first_name != "Trevor" && last_name != "Matheson"
    puts "You are a strager #{first_name} #{last_name}."
else
    puts "Welcome to the top."
end

# You can also execute multiple blocks based on multiple conditions.
puts "What is your name?"
name = gets.chomp

if name == "Trevor"
    puts "You are my master #{first_name} #{last_name}."
elsif name == "Ron"
    puts "I have been expecting you."
else
    puts "I will not yield to you."
end