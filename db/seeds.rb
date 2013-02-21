# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Dbdata.create(page: 'home', body: 'its home page from DB')
Dbdata.create(page: 'about', body: 'its about page from DB')
Dbdata.create(page: 'contact', body: 'its contact page from DB')