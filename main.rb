#print hello world
puts "Hello World"
#set variables
name = 'Nuriyah'
age = 2
address = 'Arendelle'
#print variables on sperate lines
puts name
puts age
puts address
#concatenate all the info
name = 'Nuriyah'
age = 2 
address = 'Arendelle'
puts "My name is" + " " + name + " " + "I am" + " " + 2.to_s + " " + "Years old" " " + "I live in" + " " + address 
#show current date and time
require 'date'
current_time = DateTime.now
cdt = current_time.strftime "%d/%m/%Y %H:%M"
puts "Current date and time:"+cdt 
#Input first and last name and output in reverse order
puts "Input your first name: "
fname = gets.chomp
puts "Input your last name "
lname = gets.chomp
puts "Hello #{fname} #{lname}"
