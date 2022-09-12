dial_book = {
  "new york" => "212",
  "new brunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "san francisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  somehash.each { |k, v| puts k }
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash[key]
end
 
# Execution flow
loop do
  print "- Do you want to look up an area code based on a city name?(Y/N): "
  user_response = gets.chomp.upcase

  break if user_response != "Y"
  puts "- Which city do you want the area code for?"
  get_city_names(dial_book)
  print "- Enter your selection: "
  user_response = gets.chomp.downcase
  if dial_book.include?(user_response)
    puts "The area code for #{user_response} is #{get_area_code(dial_book, user_response)}."
  else
    puts "You entered a city name not in the dictionary"
  end
end