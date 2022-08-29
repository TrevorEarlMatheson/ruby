dial_book = {
  "New York" => "212",
  "New Brunswick" => "732",
  "Edison" => "908",
  "Plainsboro" => "609",
  "San Francisco" => "301",
  "Miami" => "305",
  "Paloalto" => "650",
  "Evanston" => "847",
  "Orlando" => "407",
  "Lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  somehash.each { |k, v| puts k }
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
  area_code_found = false

  somehash.each do |k, v|
    if k.downcase == key
      puts "The area code for #{k} is #{v}"
      area_code_found = true
      break
    end
  end

  if area_code_found == false
    puts "Could not validate area code for #{key}. Please try again."
  end
end
 
# Execution flow
loop do
  print "- Do you want to look up an area code based on a city name?(Y/N): "
  user_response = gets.chomp.upcase

  if user_response == "Y"
    puts "- Which city do you want the area code for?"

    get_city_names(dial_book)

    print "- Enter your selection: "

    user_response = gets.chomp.downcase
    get_area_code(dial_book, user_response)

    elsif user_response == "N"
    break
  else
    puts "That is not a valid entry."
  end
end