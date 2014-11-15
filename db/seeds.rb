# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
posts = Post.create([
	{title: 'HP Webcam HD-2200', price: 20.0, category: 'computer-parts', phone: 0, email: 'johnc1@ymail.com', accept_paypal: true, accept_stripe: true, likes: 32}])