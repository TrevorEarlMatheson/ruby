# Comparison operators: Used for comparing two items.

# This, ==, will check if the values are equal
puts "Is 10 equal to 9? #{10 == 9}"
puts "Is \"hello\" equal to \"hello\"? #{"hello" == "hello"}"
puts

# This, !=, will check if the values are not equal
puts "Is 10 not equal to 9? #{10 != 9}"
puts "Is \"hello\" not equal to \"hello\"? #{"hello" != "hello"}"
puts

# This, >, will check if the first is greater than the second.
puts "Is 10 greater than 9? #{10 > 9}"
puts "Is 10 greater than 20? #{10 > 20}"
puts

# This, >, will check if the first is less than the second.
puts "Is 10 less than 9? #{10 < 9}"
puts "Is 10 less than 20? #{10 < 20}"
puts

# This, >=, will check if the first number is greater than or equal to the second.
puts "Is 10 greater than or equal to 10? #{10 >= 10}"
puts "Is 10 greater than or equal to 4? #{10 >= 4}"
puts "Is 10 greater than or equal to 20? #{10 >= 20}"
puts

# This, <=, will check if the first number is less than or equal to the second.
puts "Is 10 less than or equal to 10.0? #{10 <= 10.0}"
puts "Is 10 less than or equal to 4? #{10 <= 4}"
puts "Is 10 less than or equal to 20? #{10 <= 20}"
puts

# This, .eql?(), will compare the value and type.
puts "Is 10 equal to 10? #{10.eql?(10)}"
puts "Is 10 equal to 10.0? #{10.eql?(10.0)}"
