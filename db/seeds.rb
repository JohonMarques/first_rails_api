# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


30.times  do
	Client.create({
		name: Faker::Name.name,
        phone: Faker::PhoneNumber.cell_phone,
        last_purchase: Faker::Date.between(from: 30.days.ago, to: Date.today)
	})
end
