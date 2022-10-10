require_relative 'authenticator'

users = [
  { username: "mashrur", password: "password1" },
  { username: "jack", password: "password2" },
  { username: "arya", password: "password3" },
  { username: "jonshow", password: "password4" },
  { username: "heisenberg", password: "password5" }
]

secure_users = Authenticator.create_secure_users(users)

puts "Username:"
username = gets.chomp
puts "Password:"
password = gets.chomp

puts Authenticator.authenticate_user(username, password, secure_users)