class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{last_name}, Username: #{username}, Email: #{email}, Password: #{password}"
  end
end

trevor = Student.new("Trevor", "Matheson", "trevor123", "trevor.earl.matheson@gmail.com", "password1")
john = Student.new("John", "Doe", "john123", "john.doe@gmail.com", "password2")

puts trevor
puts john