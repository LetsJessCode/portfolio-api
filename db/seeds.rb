# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
blogs = Blog.create([
    {title: 'My CookBook', content: 'I come from a very large family. I hold on to many great memories that were created with them, more specifically memories made during the holidays. The whole family would come together, creating what seemed to be magical experiences. My favorite memories of those past times, are centered around my grandmother and her infamous family cookbook of secret recipes for the holidays. Affectionately known as Big Mama", my grandmother had a box of recipes that were only used on special occasions every year.', link: 'https://www.notion.so/My-CookBook-e3dc9ab264714d97bfebd9bf12c6c4ca'},
    {title: 'Transition from Ruby to JavaScript', content: 'It is so amazing just how versatile JavaScript can be! Coming into this journey knowing absolutely nothing about coding, and now learning how to build web applications has been a very challenging task. One thing I have had to learn is to focus on my own personal progress and not compare myself to those who are seemingly more advanced than I am! For the project examples I saw some pretty impressive and complex JS Projects, and it was beyond intimidating, however, for myself I wanted to make sure that I was able to understand my project more so than anything else. So I wanted to focus on something that I enjoyed while learning the ins and outs of how putting a front and back end application together', link: 'https://www.notion.so/Transition-from-Ruby-to-JavaScript-31766ef52f354f7780c9ae1a9f4d2cb0'},
    {title: 'DateNight Application', content: "For my final project, I decided to build a date night application. The user is able to view other date nights, create a date night idea, and leave a comment under someone else's date idea. The inspiration was pulled from various mom bloggers and being able to have one area where people can share their date night ideas for other couples!", link: 'https://www.notion.so/React-Redux-6c0a4d09c16e4f7ebb5d0d56c4179ab2'},
    ])
    puts 'Blogs Loaded!'