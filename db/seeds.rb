# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1 = User.create([ first_name: "Alijah", last_name: "Proctor", email: "alijahl@gmailcom", password: "Lewagon123", description: "Hello! I am Alijah and I will teach you English.", coach: true, refugee: false ])
user2 = User.create([ first_name: "Barbara", last_name: "Adkins", email: "barbara@gmailcom", password: "Lewagon123", description: "Hello! I am Barbara and I will teach you Ruby.", coach: true, refugee: false ])
user3 = User.create([ first_name: "Fiona", last_name: "Fields", email: "fiona@gmailcom", password: "Lewagon123", description: "Hello! I am Fiona and I will teach you .", coach: true, refugee: false ])


user5 = User.create([ first_name: "Marley", last_name: "Hoover", email: "marley@gmailcom", password: "Lewagon123", description: "Hello! I am Marley, I come from Syria", coach: false, refugee: true ])
user6 = User.create([ first_name: "Carlee", last_name: "Ware", email: "carlee@gmailcom", password: "Lewagon123", description: "Hello! I am Carlee, I come from Sri Lanka", coach: false, refugee: true ])
user7 = User.create([ first_name: "Darryl", last_name: "Peck", email: "darryl@gmailcom", password: "Lewagon123", description: "Hello! I am Darryl, I come from Algeria", coach: false, refugee: true ])

lesson1 = Lesson.create([ user_id: User1, category_id: , email: "lilian@gmailcom", password: "Lewagon123", description: "Hello! I am Lilian, I come from Ukraine", coach: false, refugee: true ])
lesson2 = Lesson.create([ user_id: user2, category_id: "Green", email: "isabell@gmailcom", password: "Lewagon123", description: "Hello! I am Isabell, I come from Afghanistan", coach: false, refugee: true ])
lesson3 = Lesson.create([ user_id: User3, category_id: "Sloan", email: "marilyn@gmailcom", password: "Lewagon123", description: "Hello! I am Marylin, I come from Irak", coach: false, refugee: true ])
lesson4 = Lesson.create([ user_id: User1, category_id: "Kirk", email: "shamar@gmailcom", password: "Lewagon123", description: "Hello! I am Shamar, I come from Congo", coach: false, refugee: true ])
lesson5 = Lesson.create([ user_id: User2, category_id: "Brandt", email: "lilian@gmailcom", password: "Lewagon123", description: "Hello! I am Lilian, I come from Ukraine", coach: false, refugee: true ])
lesson6 = Lesson.create([ user_id: User3, category_id: "Green", email: "isabell@gmailcom", password: "Lewagon123", description: "Hello! I am Isabell, I come from Afghanistan", coach: false, refugee: true ])

category1 = Category.create([ name:"Language" ])
category2 = Category.create([ name:"Coding" ])
category3 = Category.create([ name:"Administration" ])
