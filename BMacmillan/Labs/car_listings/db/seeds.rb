# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Dealerships

4.times do |i|
  Dealership.create(name: "#{Faker::Company.name} AutoSales", location_address: Faker::Address.street_address, location_city: Faker::Address.city,  location_state: Faker::Address.state, location_zip: Faker::Address.zip, owner: Faker::Name.name)
end

#Salesmen
10.times do |i|
	first_name = Faker::Name.first_name
	last_name = Faker::Name.last_name
	email = "#{first_name}.#{last_name}@gmail.com"
	Salesman.create(first_name: first_name, last_name: last_name, email_address: email )
end

#Cars
200.times do |i|
	# give me a random number between 0 and
	# select a salesman from existing records
	salesman_first_name = Salesman.first.first_name
	salesman_last_name = Salesman.first.last_name 
	
	CarInfo.create( model: Faker::Vehicle.model,
		year: Faker::Vehicle.year, condition: ["new", "old"].sample,
		location_address: Faker::Address.street_address, location_city: Faker::Address.city,
		location_state: Faker::Address.state,
		location_zip: Faker::Address.zip, 
		price: Faker::Number.within(10000..1500000),
		status: ["sold", "available"].sample,
		sold_by: "#{salesman_first_name} #{salesman_first_name}" )
end

#Prospects
100.times do |i| 
	first_name = Faker::Name.first_name
	last_name = Faker::Name.last_name
	email_Address = "#{first_name}.#{last_name}@gmail.com"
	Prospect.create(first_name: first_name, last_name: last_name, email_Address: email_Address, location_address: Faker::Address.street_address, location_city: Faker::Address.city, location_state: Faker::Address.state, location_zip: Faker::Address.zip, mobile_phone_number: Faker::PhoneNumber.phone_number  )
end