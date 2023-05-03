# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
Skill.destroy_all
Project.destroy_all


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

# Project Content
collevio.content = ["Collevio is a parent-teacher child care management web app that was developed by a team of 4 developers over 9 days, concluding the Le Wagon Web Development Bootcamp. The app allows parents to receive and keep up-to-date information about their children's daycare experiences in real-time. Teachers can easily upload information about the child, which is accessible to the parents through the dashboard overview. The app also includes a chatroom for the child, a photo album page, an activities page with charts and other visuals, and a calendar with upcoming events and scheduled meetings.", "Our team successfully completed the MVP version of Collevio within the 9-day timeframe, implementing various features and functionalities from backend to frontend. The app comprises a fully functional Ruby on Rails backend and a user-friendly frontend developed with CSS, Bootstrap, and Sass. We incorporated various JS features and effects using JS Stimulus controllers, as well as charts using ChartJS and live chat functionality using AJAX and Action Cable. In addition, the app utilises various Ruby on Rails gems, including real-time notifications with the Noticed gem, photo storage using Cloudinary, and user authentication with Devise. Overall, the development of Collevio showcases a culmination of everything we learned throughout the Le Wagon Bootcamp, putting in practice various languages, technologies, and tools to create a seamless user experience.", "While my team successfully followed the MVC model, we faced challenges during the hectic development process due to a lack of organisation in breaking down code and UI into components. This experience showed me the value of implementing clean coding practices in future projects for better collaboration and streamlined development."]

nuespace.content = ["Nuespace is a web app developed by a team of 4 developers during the Le Wagon Bootcamp. The app is an Airbnb-like marketplace that enables users to rent and rent out cafes or restaurants as small event spaces. It features a listings page with a map displaying the available spaces' locations, along with show pages for individual spaces. The web app implements all CRUD actions for users who offer event spaces and provides a user dashboard for viewing reservations, uploaded spaces, and booking details.", "Nuespace was successfully completed with a ruby on rails backend and frontend using CSS, Bootstrap, and Sass. The map was implemented using the Mapbox Geocoding API. The search feature was implemented with Active Record, the PG Search gem, and the Mapbox Geocoding Autocomplete API. User authentication was accomplished with the Devise gem. The development process of this app was a key part of the Le Wagon learning process as we gained hands-on experience in implementing CRUD actions and integrating APIs and gems to create a functional web application.", "This project truly helped me understand and visualise the structure of web applications using the MVC model in practice. It was an opportunity to connect all the backend parts of the application, from the database to the controllers and views. A monumental moment and a really enjoyable experience."]

memri.content = ["For my university bachelor project, I conducted an end-to-end design process to investigate factors that affect long-term memory while learning new knowledge or skills, beyond just studying for exams. With the increasing shift towards remote learning due to the COVID-19 pandemic, I noted the shortcomings of existing digital tools and techniques and identified a need for a simplified learning and notes app for students and young professionals to achieve better learning outcomes and create more long-term memory. Through a human-centered approach and primary research, I identified user needs and pain points, developed solutions, and tested usability to develop a unique selling proposition and strategy.", "The outcome of the design project was an app that uses spaced repetition, deep understanding, and the Cornell Notes technique in creating long-term memory. The market research identified several apps and services that intersect with learning but fall short of supporting long-term learning through note-taking, recording information, and organising / planning. The user research indicated that written notes are more digestible when taking in new information, and that digital filing is more effective for long-term organisation. Repetition is frustrating for most students, while planning, reminders, and time commitments are common pain points. Highlighting important information, annotations, and making use of study groups are key for engagement and making connections to other information helping ensure long-term memory. The project also identified the ideal user personas and considered their core pain points and potential gains. By looking at the problem through the user's perspective, the research allowed for a better understanding of what drives their motivation and the obstacles they face.", "Insights from real users are crucial in creating great products, and layering the insights found through said users can provide even better understanding of the underlying problems. I also found the use of design systems such as 'atomic design' can greatly improve development processes through prototyping, testing, and scalability.
"]

brave.content = ["In the highly competitive web browser market, Brave, a relatively new browser, prioritizes speed and privacy over everything. With its built-in privacy and security software, Brave is able to load web pages faster than other browsers by carrying no cookies or trackers between addresses and tabs. To circumvent the abolishment of all ads and trackers, Brave offers private ads directly through the browser as an opt-to-view model. However, Brave needs to find a way to increase its market share in a market dominated by Chrome. In this project, the aim was to design a strategy that would enable Brave to disrupt the browser market and improve its usability and UX. Using a human-centred design approach, insights were gathered and synthesized throughout the design process.", "Through research and user insights, it was discovered that users prioritize speed, convenience, and interconnected functionalities/ecosystems in web browsers. Privacy and transparency are also important, but often viewed as less trustworthy. Users abuse the multi-tasking tab functionality, and basic browser organization features are not utilized due to the cluttered behaviours of browsing the web. Category-based browsing, such as 'browsing the news,' makes up between 30% to 60% of user traffic depending on the user segment category.

  Brave, a privacy-focused browser, lacks user engagement and drivers of community growth, leading to stagnation in the market. The outcome of this project was a prototype that creates a greater incentive for users to switch to this platform and ensure it fosters community growth. The current model of earning rewards and tipping creators could be leveraged as the foundation for an ecosystem. The browser could serve as a platform that connects content creators and users while maintaining privacy and speed, allowing users to follow creators and sites through a personalized feed.", "I’ve learned that convenience is crucial for users, and minimalistic designs are often preferred over complex ones. Ecosystems that allow users or developers to create value for the product can lead to more scalable and successful products. Finally, understanding and identifying unique selling points (USPs) is key to evaluating the value proposition of a design solution and its feasibility in the market."]

barmaster.content = ["The COVID pandemic triggered a rise in home bartending, leading to an increase in sales of cocktail mixing sets and ingredients. In response to this trend, the challenge was to develop a digital product to offer a smooth shopping and searching experience for home bartending enthusiasts. The project followed the double diamond design process, from research and analysis to usability testing with users. The outcome was the creation of an app prototype that addresses users' needs and desires, and effectively solves their problems in the fragmented market for home bartending resources.", "The user research conducted for the home bartending project showed that users valued inspiration and social participation more than information, and were willing to consistently spend money on drinks. Through online surveys and user insights, it was identified that home bartending enthusiasts already had access to plenty of resources for bartending information and guidance, but were seeking entertainment and inspiration. The problem was defined as a need to integrate the entertainment and engagement side of home bartending with the necessary shopping experience to create a smooth, fun, and convenient experience for the user.

  Based on the research findings, a prototype was developed consisting of two user flows, one being the main content feed from which the user can view content and select relevant products to purchase, and the other being the search function from which the user can search for products or recipes to view content or purchase products. Usability tests with real users were conducted, and their feedback was helpful in refining the prototype. The final solution offered entertaining and inspiring visual content on a simply navigable platform, and integrated essential bar accessories and even bar kits via e-commerce.", "My key take-aways from this project were centered around enhancing usability and user experience. Employing common design principles and patterns can improve onboarding and usability. Behavioural questions are useful for research interviews as they offer deeper insights into user behaviour. Conducting usability testing face-to-face rather than using automated surveys creates an interview or conversational dynamic that can yield more meaningful feedback."]


# Project Images
collevio.images = ['project_content/CollevioImg1', 'project_content/CollevioImg2', 'project_content/CollevioImg3', 'project_content/CollevioImg4']
nuespace.images = ['project_content/NuespaceImg1', 'project_content/NuespaceImg2', 'project_content/NuespaceImg3', 'project_content/NuespaceImg4']
memri.images = ['project_content/MemriImg1', 'project_content/MemriImg2', 'project_content/MemriImg3', 'project_content/MemriImg4']
brave.images = ['project_content/BraveImg1', 'project_content/BraveImg2', 'project_content/BraveImg3', 'project_content/BraveImg4']
barmaster.images = ['project_content/BarmasterImg1', 'project_content/BarmasterImg2', 'project_content/BarmasterImg3', 'project_content/BarmasterImg4']

# Project Links
collevio.link = 'https://github.com/vivian423/Collevio'
nuespace.link = 'https://github.com/vivian423/nuespace'
memri.link = 'https://www.figma.com/proto/BQa72tyfDyQela9RpBOgbp/memri-app?page-id=0%3A1&node-id=57-2683&viewport=275%2C362%2C0.06&scaling=scale-down&starting-point-node-id=57%3A2683'
barmaster.link = 'https://www.figma.com/proto/kRQfabIrgG8S15pLqdvwEU/BarMaster---Home-Bartending-App?page-id=0%3A1&node-id=55-1065&viewport=386%2C282%2C0.14&scaling=scale-down&starting-point-node-id=55%3A1065&show-proto-sidebar=1'

# Save Project Data
collevio.save
nuespace.save
memri.save
brave.save
barmaster.save
