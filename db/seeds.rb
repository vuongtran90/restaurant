# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	foods = Food.create([{name: 'Comtam', description: 'This data is almost always never interesting, but completely necessary for the application to work as expected. So when it comes to time send your little baby to production, only to find your users can’t pay because they can’t pick their credit card type, your world comes crashing down.', price: 30000, section_id: 1, image_url: 'http://www.monanngon3mien.com/wp-content/uploads/2014/09/cach-uop-thit-suon-nuong-com-tam.jpg'}])
	sections = Section.create([{name: 'Breakfast'}])