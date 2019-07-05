require 'rest-client'

puts "Enter any URL"
url = gets.chomp()

puts RestClient.get(url)