#require gems
require 'sqlite3'
require 'faker'

#create an SQLite3 database
db = SQLite3::Database.new("your_contact_info.db")

create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS contacts (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  address VARCHAR(255),
  phone_number VARCHAR(255),
  where_you_met VARCHAR(255)
  )
SQL

db.execute(create_table_cmd)

def create_contacts(db, name, address, phone_number, where_you_met)
  db.execute("INSERT INTO contacts (name, address, phone_number, where_you_met) VALUES (?, ?, ?,?)", [name, address, phone_number, where_you_met])
end

puts "Hey there! How many contacts are you hoping to enter today?"
num = gets.chomp.to_i

num.times do
  fake_name = Faker::Name.name
  puts "What is the street address, including city, state, and zip, of your new friend, #{fake_name}?"
  address = gets.chomp
  puts "You've already entered the phone number of your new friend, #{fake_name}, it is:"
  phone_number = rand(1000000000..9999999999).to_s
  puts phone_number
  puts "Where did you meet your new friend, #{fake_name}?"
  where_you_met = gets.chomp
  create_contacts(db, fake_name, address, phone_number, where_you_met)
end

contact_list = db.execute("SELECT * FROM contacts")
#p contact_list

#print data
def print_data(list)
  puts "Here are your current contacts:"
  list.each do |contact|
    puts "name: #{contact[1]}, address: #{contact[2]}, phone number: #{contact[3]}, you met them in/at: #{contact[4]}! Yay new friend(s)!"
  end
end

print_data(contact_list)