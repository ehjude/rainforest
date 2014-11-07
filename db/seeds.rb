# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(
	:name 						=> "Yo-yo",
	:description			=> "Awesomeness on a string",
	:price_in_cents 	=> "299"
)

Product.create(
	:name 						=> "Aeron Chair",
	:description			=> "Da best chair",
	:price_in_cents 	=> "100000"
)

Product.create(
	:name 						=> "Water balloons",
	:description			=> "Splish, splash",
	:price_in_cents 	=> "100"
)
