# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992'},
    	  {:title => 'The Terminator', :rating => 'R', :release_date => '26-Oct-1984'},
    	  {:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989'},
      	  {:title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011'},
      	  {:title => 'Chocolat', :rating => 'PG-13', :release_date => '5-Jan-2001'},
      	  {:title => 'Amelie', :rating => 'R', :release_date => '25-Apr-2001'},
      	  {:title => '2001: A Space Odyssey', :rating => 'G', :release_date => '6-Apr-1968'},
      	  {:title => 'The Incredibles', :rating => 'PG', :release_date => '5-Nov-2004'},
      	  {:title => 'Raiders of the Lost Ark', :rating => 'PG', :release_date => '12-Jun-1981'},
      	  {:title => 'Chicken Run', :rating => 'G', :release_date => '21-Jun-2000'},
  	 ]

users = [
	{:uid => '60167372', :name => 'Addrish Roy'},
	{:uid => '30127163', :name => 'Tawab Safi'},
	{:uid => '38813921', :name => 'Weijia Song'},
	{:uid => '44506649', :name => 'Yuanqing Lei'},
]

projects = [
	{:uid => '01686764', :name => 'superlative project', :description => 'full-stack'},
	{:uid => '27116551', :name => 'superb project', :description => 'back-end'},
	{:uid => '79832691', :name => 'peerless project', :description => 'front-end'},
	{:uid => '63681342', :name => 'incomparable project', :description => 'machine-learning'},
]

user_projects = [
	{:user => '60167372', :project => '01686764', :process => 0},
	{:user => '60167372', :project => '27116551', :process => 100},
	{:user => '30127163', :project => '79832691', :process => 100},
	{:user => '38813921', :project => '01686764', :process => 100},
]

movies.each do |movie|
  Movie.create!(movie)
end

users.each do |user|
  User.create!(user)
end

projects.each do |project|
  Project.create!(project)
end

user_projects.each do |user_project|
  UserProject.create!(user_project)
end
