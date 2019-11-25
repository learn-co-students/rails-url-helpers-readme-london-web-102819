# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
posts=Post.create([{
    title: "Breakfast",
    description: "Whatever is the quickest thing"
},
{
    title: "Lunch",
    description: "Pack in all that carbs and don't forget protein"
},
{ 
    title: "Dinner",
    description: "you so would love to pig out, don't you?! BUT, NONO!"

}])