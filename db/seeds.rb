# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

User.create!(:user_type => 'Viewer', :name => 'haruki', :password => 'tsuchiya', :email => 'tutiya.h.aa@m.titech.ac.jp')
#
Creator.create!(:user_type => 'Creator', :name => 'matsuken', :password => 'matsuken', :email => 'matuura@m.titech.ac.jp')

Token.create!(:user => User.find(1), :creator_id => 2, :aglt => 1000)
#Harukiからmatuuraへ1000円分の投げ銭。

Movie.create!(:title => 'Starwars', :url => 'http://starwars.disney.co.jp/', :creator_id => 2 )

Profile.create!(:user => User.find(2), :prefecture => 'Yamanashi', :sex => 'Male', :age => 25, :genre => 'MoS2')
