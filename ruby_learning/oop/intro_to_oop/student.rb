require_relative 'authenticator'

class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = Authenticator.create_hash_digest(password)
  end

  def to_s
    "First name: #{@first_name}, Last name: #{last_name}, Username: #{username}, Email: #{email}, Password: #{password}"
  end
end

users = []

users.append(Student.new("Trevor", "Matheson", "trevor123", "trevor.earl.matheson@gmail.com", "password1"))
users.append(Student.new("John", "Doe", "john123", "john.doe@gmail.com", "password2"))

puts "Username:"
username = gets.chomp
puts "Password:"
password = gets.chomp

puts Authenticator.authenticate_user(username, password, users)