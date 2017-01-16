# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "b013pqnm" 
})

Show.create({
  title: "Sherlock",
  series: 4,
  description: "Stuff about the junkie who gets high by solving cases and his mate, + there is a dog on the odd occasion!",
  image: "placeholder.jpg",
  programmeID: "b011pqnm" 
})

Show.create({
  title: "Arrested Development",
  series: 3,
  description: "Cancelled way too soon, I hope studio executives got fired because of that blunder!!!!",
  image: "placeholder.jpg",
  programmeID: "b033pqnm" 
})



