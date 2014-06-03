# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#...
Product.create(title: 'Programming ruby 1.9',
  description:
    %{<p>
	on ser sdf grd gfdg wser sdf sdfd 
	</p>},
	image_url: 'rr.jpg',
	price: 49.95)
#...