users = [
  { username: "holly", password: "password1" },
  { username: "santa", password: "clause1" },
  { username: "summer", password: "comeback"}
]

# index = 0
# puts "Enter your username"
# user_input = gets.chomp
# while index < users.length
#   if user_input = users[index][:username]
  
  
# end

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  "Credentials not correct"
end

puts "welcome to authenticator"
25.times { print "-"}
puts 
puts "This program will take inout from the user and compare password"
puts "if password is correct, you will get back the user object"

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4



















