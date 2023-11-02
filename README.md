# TechAssist.ai

## How to navigate the deployed app
1. Create an account by typing in your name, email and password. Then use the account to log in.
2. Then you are automatically navigated to the main page, the dashboard page for the user. Right now on your dashboard, there is no saved projects. You could click on the “+” button to find a project you want to build.
3. You will be directed to /newprojects page, a page for users to select preferences for finding a project. If there is no exact matched project, you will be directed to all sample projects on the projects page. Since the database is not filled with many projects, that's likely the case.
4. On the projects page, users can click on details and website of each project. The website button will currently leads you to the GitHub webpage. 
5. On the project details page, you can see the description of the project. If interested in working on this project, you can click “add to my projects”, which will add this project to your dashboard page and automatically navigate you to the dashboard. 
6. You can see the added project on the dashboard. You can click “complete” to mark complete.
7. The project will be moved to completed section.
8. You can log out the account by clicking the “logout” on the up right corner. 

## Develop with Docker

```bash
docker build -t tech_assist.ai .
docker run --rm -it tech_assist.ai bash
#docker run --rm -it -p 3000:3000 tech_assist.ai bash
# For M1 & M2 Chips: docker build --platform=linux/amd64 -t tech_assist.ai .

```

## Pre-requisition

### ruby

- version: 2.6.6
- installation: <https://www.ruby-lang.org/en/downloads/>

### rails & bundler

```bash
gem install bundler:1.3.0
```

## Build

```bash
bundle install --without production
bundle exec rake db:migrate
bundle exec rake db:seed
#please run the following instead if you have already done seed before:
#bundle exec rake db:reset db:seed
```

## Run

```bash
rails s
#rails s -b 0.0.0.0
#navigate to /newprojects to see project interest page
```

## Test

```bash
bundle exec rake db:test:prepare
bundle exec rake RAILS_ENV=test db:seed
bundle exec cucumber

```
