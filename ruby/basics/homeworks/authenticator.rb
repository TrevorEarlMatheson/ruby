Welcome_message = "Welcome to the authenticator."
Description_message = "This program will take a username and password and authenticate the user."
Incorrect_credentials = "Credentials were not correct."
Exceeded_attempts = "You have exceeded the number of attempts, goodbye."
Continue = "Press n to quit or any other key to continue: "

users = {Trevor: "password1", Megan: "password2", Juliet: "password3", Elsie: "password4"}

puts Welcome_message
29.times{ print "-"}
puts Description_message

puts 

login_attempts = 0

while(true)
    # Get the username and password from user.
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp

    # Authenticate those entries.
    if users[username.to_sym] == password
        puts "Welcome #{username}."
        break
    else
        puts Incorrect_credentials
        login_attempts += 1
    end

    # Check if we can continue.
    if login_attempts == 3
        puts Exceeded_attempts
        break
    else
        print Continue
        continue = gets.chomp
        if continue == "n"
            break
        end
    end
end