# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

admin = User.new(email: 'contact@alecstrobel.tech', password: '123456')
admin.save!

#  Skills
Skill.create(topics: ['Full-Stack Development', 'Backend Development', 'Frontend Development'], languages: ['HTML', 'CSS', 'Javascript', 'Ruby', 'SQL', 'Bash'], tools: ['Ruby on Rails', 'PostgreSQL', 'React Native', 'Stimulus', 'AJAX', 'Sidekiq', 'Bootstrap', 'Tailwind', 'Sass', 'Webpack', 'Yarn', 'npm', 'Git', 'Github', 'Heroku'])

Skill.create(topics: ['Human Centred Design', 'Design Thinking', 'User Experience Design', 'Service Design', 'Problem Solving', 'Ideation'], tools: ['Figma', 'Sketch', 'Adobe XD', 'Zeplin', 'Adobe Illustrator', 'Adobe Photoshop', 'Miro', 'Lookback'])

# Projects
collevio = Project.create(title: 'Collevio', sub_title: 'Developing a parent-teacher child care management web app.', thumbnail: 'projects/CollevioThumbnail.png')
nuespace = Project.create(title: 'Nuespace', sub_title: 'Coding an airbnb clone marketplace for renting event spaces.', thumbnail: 'projects/NuespaceThumbnail.png')
memri = Project.create(title: 'Memri', sub_title: 'Designing solutions for the challenges of learning & studying.', thumbnail: 'projects/MemriThumbnail.png')
brave = Project.create(title: 'Brave', sub_title: 'Designing experiences to disrupt a market.', thumbnail: 'projects/BraveThumbnail.png')
barmaster = Project.create(title: 'Barmaster', sub_title: 'Creating enjoyable experiences in a booming market.', thumbnail: 'projects/BarmasterThumbnail.png')

# Project Details
collevio.details = ['Full-Stack Developer', 'Backend Developer', 'Frontend Developer']
nuespace.details = ['Full-Stack Developer', 'Backend Developer', 'Frontend Developer']
memri.details = ['UX Designer', 'Service Designer', 'Human-Centred Design', 'User Research', 'UI / UX Design', 'Usability Testing']
brave.details = ['Product Strategist', 'Product Designer', 'Design Thinking', 'Service Design', 'UI / UX Design', 'UX Research', 'Usability Testing']
barmaster.details = ['UX Designer', 'Design Thinking', 'UX Research', 'UI / UX Design', 'Usability Testing']

# Project Tools
collevio.tools = ['HTML', 'CSS', 'Ruby on Rails', 'Javascript', 'Stimulus', 'Devise', 'AJAX', 'Chart.JS', 'Sass', 'Webpack', 'Yarn', 'Git', 'Github', 'Heroku']
nuespace.tools = ['HTML', 'CSS', 'Ruby on Rails', 'Javascript', 'Stimulus', 'Devise', 'Bootstrap', 'Sass', 'Webpack', 'Yarn', 'Git', 'Github', 'Heroku']
memri.tools = ['Figma', 'Miro', 'Zeplin']
brave.tools = ['Figma', 'Miro', 'Miro', 'Lookback', 'Expoze.io', 'Adobe Illustrator']
barmaster.tools = ['Figma', 'Zeplin', 'Lookback']

# Project Images
collevio.images = ['project_content/CollevioImg1', 'project_content/CollevioImg2', 'project_content/CollevioImg3', 'project_content/CollevioImg4']
collevio.save
nuespace.images = ['project_content/NuespaceImg1', 'project_content/NuespaceImg2', 'project_content/NuespaceImg3', 'project_content/NuespaceImg4']
nuespace.save
memri.images = ['project_content/MemriImg1', 'project_content/MemriImg2', 'project_content/MemriImg3', 'project_content/MemriImg4']
memri.save
brave.images = ['project_content/BraveImg1', 'project_content/BraveImg2', 'project_content/BraveImg3', 'project_content/BraveImg4']
brave.save
barmaster.images = ['project_content/BarmasterImg1', 'project_content/BarmasterImg2', 'project_content/BarmasterImg3', 'project_content/BarmasterImg4']
barmaster.save

# Project Content
collevio.content = ['']
nuespace.content = ['']
memri.content = ['']
brave.content = ['']
barmaster.content = ['']
