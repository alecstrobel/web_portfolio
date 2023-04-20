# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

admin = User.new(email: 'contact@alecstrobel.tech', password: '123456')
admin.save!

Project.create(title: 'Collevio', sub_title: 'Developing a parent-teacher child care management web app.', thumbnail: 'projects/CollevioThumbnail.png')
Project.create(title: 'Nuespace', sub_title: 'Coding an airbnb clone marketplace for renting event spaces.', thumbnail: 'projects/NuespaceThumbnail.png')
Project.create(title: 'Memri', sub_title: 'Designing solutions for the challenges of learning & studying.', thumbnail: 'projects/MemriThumbnail.png')
Project.create(title: 'Brave', sub_title: 'Designing experiences to disrupt a market.', thumbnail: 'projects/BraveThumbnail.png')
Project.create(title: 'Barmaster', sub_title: 'Creating enjoyable experiences in a booming market.', thumbnail: 'projects/BarmasterThumbnail.png')

Skill.create(topics: ['Full-Stack Development', 'Backend Development', 'Frontend Development'], languages: ['HTML', 'CSS', 'Javascript', 'Ruby', 'SQL', 'Bash'], tools: ['Ruby on Rails', 'PostgreSQL', 'React Native', 'Stimulus', 'AJAX', 'Sidekiq', 'Bootstrap', 'Tailwind', 'Sass', 'Webpack', 'Yarn', 'npm', 'Git', 'Github', 'Heroku'])

Skill.create(topics: ['Human Centred Design', 'Design Thinking', 'User Experience Design', 'Service Design', 'Interaction Design', 'Problem Solving', 'Ideation', 'Prototyping', 'Design Research', 'Workshops & Facilitation', 'User Testing'], tools: ['Figma', 'Sketch', 'Adobe XD', 'Adobe Illustrator', 'Adobe Photoshop'])
