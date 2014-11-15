# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
posts = Post.create([
	{title: 'HP Webcam HD-2200', price: 20.0, category: 'computer-parts', phone: 0, email: 'johnc1@ymail.com', accept_paypal: true, accept_stripe: true, likes: 32},
	{title: 'Dell UltraSharp 2007WFPb - 20.1\" 1680x1050 resolution w/ USB hub', price: 100.0, category: 'computer-parts', phone: 9493531244, email: 'wendell79@gmail.com', accept_paypal: false, accept_stripe: false, likes: 2},
	{title: 'CASIO KEYBOARDS W/STAND', price: 70.0, category: 'electronics', phone: 0, email: 'chris.griffin@aol.com', accept_paypal: true, accept_stripe: false, likes: 2},
	{title: 'VIKING PROFESSIONAL 6 BURNER GAS RANGE TOP LIKE NEW STAINLESS', price: 2399.0, category: 'appliances', phone: 9493533521, email: '', accept_paypal: false, accept_stripe: false, likes: 0},
	{title: 'Golf Clubs: Cobra Tour Model II Irons', price: 40.0, category: 'sporting-goods', phone: 9492344322, email: '', accept_paypal: false, accept_stripe: true, likes: 1},
	{title: 'Chocolate Brown Sofa Set', price: 80.0, category: 'furniture', phone: 0, email: 'mel11@aol.com', accept_paypal: true, accept_stripe: true, likes: 49}])
