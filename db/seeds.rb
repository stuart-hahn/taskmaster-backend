# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ title: 'Star Wars' }, { title: 'Lord of the Rings' }])
#   Character.create(title: 'Luke', movie: movies.first)

  projects = Project.create([{ title: 'Build JS Project' }, { title: 'Write a book' }])
  tasks = Task.create([
        { title: 'Build JS Project Backend API', project: projects.first }, 
        { title: 'Generate seed data for db', project: projects.first },
        { title: 'Brainstorm book ideas', project: projects.last }
        ])


