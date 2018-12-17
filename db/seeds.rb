# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(title: 'Post1', text: 'This is Review for Game 1', author_name: 'Harsh Jain')
Comment.create(text:'This is first comment for Game 1', author_name: 'Reader1', post_id: 1)


Post.create(title: 'Post2', text: 'This is Review for Game 2', author_name: 'John Doe')
Comment.create(text:'This is first comment for Game 2', author_name: 'Reader2', post_id: 2)