require 'rest-client'

puts "Enter any URL"
# url = gets.chomp()
url = "http://localhost:3000/users"
# url1 = "http://localhost:3000/users"


# puts RestClient.get(url)

RestClient.post(url, "")