# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.delete_all
posts = Post.create([
	{title: 'HP Webcam HD-2200', description: 'Brand New condition in the box.\r\nI got a total of 3.\r\n$20 each.\r\nMake offer for all 3', price: 20.0, category: 'computer-parts', phone: 0, email: 'johnc1@ymail.com', accept_paypal: true, accept_stripe: true, likes: 32},
	{title: 'Dell UltraSharp 2007WFPb - 20.1\" 1680x1050 resolution w/ USB hub', description: 'The Dell UltraSharp 2007WFPb 20.1-inch Widescreen Flat Panel LCD Monitor is a wide aspect desktop display that redefines the performance of LCD displays with a stylish Dell industrial design, and advanced functionality. With this monitor, you can watch DVDs in natural format, run multiple applications simultaneously and improve productivity with less scrolling and toggling. The 2007WFPb provides an excellent option for video editing and 3D imaging as both source and destination video can be viewed in a single window. It also supports advanced features such as PIP (picture in picture) and PBP (picture by picture) and can be activated with a touch of a button right in the front of the display. With the included height adjustment stand, every user can adjust the display to their exact comfort level and help reduce eye and neck strain. Dell-branded monitors undergo exhaustive testing for performance, reliability, durability and compatibility with Dell systems.', price: 100.0, category: 'computer-parts', phone: 9493531244, email: 'wendell79@gmail.com', accept_paypal: false, accept_stripe: false, likes: 2},
	{title: 'CASIO KEYBOARDS W/STAND', description: 'Casio CTK 496 Keyboards PLUS Proline adjustable stand. 100 Song Bank.', price: 70.0, category: 'electronics', phone: 0, email: 'chris.griffin@aol.com', accept_paypal: true, accept_stripe: false, likes: 2},
	{title: 'VIKING PROFESSIONAL 6 BURNER GAS RANGE TOP LIKE NEW STAINLESS', description: '36\" WIDE 27\" DEPTH 8\" HEIGHT, GAS, STAINLESS STEEL, VIKING PROFESSIONAL. *DELIVERY AVAILABLE', price: 2399.0, category: 'appliances', phone: 9493533521, email: '', accept_paypal: false, accept_stripe: false, likes: 0},
	{title: 'Golf Clubs: Cobra Tour Model II Irons', description: '2-Pitching Wedge (missing the 6 iron).\r\nMens RH clubs are in good condition and have no dings or rust.\r\nRawlings golf bag. \r\nGood condition with no tear.', price: 40.0, category: 'sporting-goods', phone: 9492344322, email: '', accept_paypal: false, accept_stripe: true, likes: 1},
	{title: 'Chocolate Brown Sofa Set', description: 'The sofa piece has three separate seats divided by arm rests. The other piece is an arm chair. All in good condition, no visible tears. No delivery available, must bring own truck.', price: 80.0, category: 'furniture', phone: 0, email: 'mel11@aol.com', accept_paypal: true, accept_stripe: true, likes: 49}])
