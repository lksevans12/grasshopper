# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Tutors
User.create(email:"lksevans12@gmail.com", grade:9 , password:"spanish4537", first_name: "Laura", last_name: "Evans", high_school: "Calhoun School", tutor:true, teacher:false, domains: "9th grade ELA and History", about_me: "Hi, my name is Laura. I began reading at a very early age, and have loved it ever since! I'm so happy to get a chance to teach my fellow students how to love reading!", hobbies: "Drawing, Swmimming, Acting" )
User.create(email:"sam@me.com",grade:10 , password:"123456", first_name: "Sam", last_name: "Karlye", high_school: "Calhoun School", tutor:true, teacher:false, domains: "10th grade Math, Sciene, History", about_me: "Hi, my name is Sam. I love science and math and am happy to help!", hobbies: "Drawing, Swmimming, Acting" )
User.create(email:"deborah@me.com", grade:11 ,password:"123456", first_name: "Deborah", last_name: "Taylor", high_school: "Nightingale Bamford School", tutor:true, teacher:false, domains: "11th grade Sciene", about_me: "Hi, my name is Deborah. My teacher said I have great science skills, and should help those who need extra study time!")
User.create(email:"elijah@me.com", grade:11 ,password:"123456", first_name: "Elijah", last_name: "Quentin", high_school: "M.S. 436", tutor:true, teacher:false, domains: "11th grade Sciene", about_me: "Hi, my name is Deborah. My teacher said I have great science skills, and should help those who need extra study time!")

# Students
User.create(email:"alex@me.com", grade: 9,password:"123456", first_name: "Alex", last_name: "Smith", high_school: "P.S. 29", tutor:false, teacher:false, about_me: "Hi, my name is alex. I've been struggling in school and need some after school help in math and science.", hobbies:"Singing, Drawing")
User.create(email:"sarah@me.com", grade:10 ,password:"123456", first_name: "Sarah", last_name: "Silverman", high_school: "Trinity", tutor:false, teacher:false, about_me: "Hi, my name is Sarah! I hate school. I have so much trouble paying attention, I need help!", hobbies:"Singing, Drawing")
User.create(email:"robert@me.com",grade: 11, password:"123456", first_name: "Robert", last_name: "Rabbit", high_school: "Columbia Grammar", tutor:false, teacher:false, about_me: "Hi, my name is Robert. I enjoy reading and writing, however I'm so bad at science!")