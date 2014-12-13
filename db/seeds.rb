# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Journal.delete_all

Journal.create!(title: 'My Blog Post', date: Time.now, content: 'I think I like drugs a lot, I think I like drugs a lot, I think I like drugs a lot, I think I like drugs a lot, I think I like drugs a lot, I think I like drugs a lot, I think I like drugs a lot.')

Portfolio.delete_all

Portfolio.create!(title: 'Portfolio Work 1', date: Time.now, content: 'This is my art piece on absolutely nothing, This is my art piece on absolutely nothing, This is my art piece on absolutely nothing.')

User.delete_all

User.create!(name: 'luchia', date: Time.now, content: 'This is my art piece on absolutely nothing, This is my art piece on absolutely nothing, This is my art piece on absolutely nothing.')