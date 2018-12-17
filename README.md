## README

A sample Rails app for posting Game reviews.

## Run Application using Docker

Run following commands to start the application:

`docker-compose build`
`docker-compose run app rails db:create db:migrate db:seed RAILS_ENV=production`
`docker-compose up`

## Tasks Pending
(Pending tasks will be continued in `backlog` branch of the repository)

1. Create AdminUser model in rails. Only AdminUser should have be allowed to Add\Update Blog Posts.
2. SignUp and Login for AdminUser
3. Design and layout of application using bootstrap\sass. Also, work on Navigation between Pages.
4. App is running using docker in production. Setting up docker for development is pending.
5. Should have used Scaffold for quick Turnaround.
6. Delete functionality working as expected while running Rails app. However, it is not working in docker container due to Javascript issue.



