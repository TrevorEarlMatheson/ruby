def add(first_number, second_number)
    first_number.to_i + second_number.to_i
end

def subtract(first_number, second_number)
    first_number.to_i - second_number.to_i
end

def multiply(first_number, second_number)
    first_number.to_i * second_number.to_i
end

def divide(first_number, second_number)
    first_number.to_f / second_number.to_f
end

def mod(first_number, second_number)
    first_number.to_i % second_number.to_i
end

puts "Welcome to the simple calculator."
25.times{print "-"}
puts "\nEnter the first number."
first_number = gets.chomp
puts "Enter the second number."
second_number = gets.chomp
puts "Enter \'+\' for addition, \'-\' for subtraction, \'*\' for multiplication, \'\\\' for division, or \'%\' for mod."
opperand = gets.chomp

if opperand == "+"
    puts "Result: #{add(first_number, second_number)}"
elsif opperand == "-"
    puts "Result: #{subtract(first_number, second_number)}"
elsif opperand == "*"
    puts "Result: #{multiply(first_number, second_number)}"
elsif opperand == "/"
    puts "Result: #{divide(first_number, second_number)}"
elsif opperand == "%"
    puts "Result: #{mod(first_number, second_number)}"
else
    puts "This is not a valid entry."
end