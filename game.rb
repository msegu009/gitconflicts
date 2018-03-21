require './engine.rb'

puts "Welcome to Wyncodium"
puts "Enter your Name: "
user_name= gets.chomp
if user_name = "mike"
	puts "oh, it's you..."
else
	puts 'Welcome, #{user_name} !'