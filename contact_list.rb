require 'pry'
require 'colorize'

puts 'Welcome to the contact list.'
puts 'Menu'
puts '1) Show Contacts'
puts '2) Add Contacts'
puts '3) Quit'

contacts = []
user_inpput = gets.to_i

case user_input
when 1 
  contacts.each do |contact|
  puts "Contacts: #{contact}"
  end
when 2
  puts 'add a new contact'
when 3
  puts 'thanks for contact listing...'
  exit
else
  puts 'Invalid'
 
end  