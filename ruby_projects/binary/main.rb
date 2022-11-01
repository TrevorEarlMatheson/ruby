require_relative 'converter'

puts "Enter a binary value: "
binary = gets.chomp

integer = Converter.convert_binary_to_integer(binary)

puts "Your binary value #{binary} has a numerical value of #{integer}."

integer_conversion = Converter.convert_integer_to_binary(integer)

puts "I re-binarified your the resulting integer #{integer} and got #{integer_conversion}."