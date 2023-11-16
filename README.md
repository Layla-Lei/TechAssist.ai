# TechAssist.ai

## How to navigate the deployed app
1. Create an account by typing in your name, email and password. Then use the account to log in.
2. Then you are automatically navigated to the main page, the dashboard page for the user. Right now on your dashboard, there is no saved projects. You could click on the “+” button to find a project you want to build.
3. You will be directed to /newprojects page, a page for users to select preferences for finding a project.
4. Select "Javascript", "Frontend", "HTML/CSS", "Beginner", "10 hours", and click find projects.
5. You find a matching project on the projects page. Click on "Preview".
<img width="1274" alt="截屏2023-11-15 19 17 21" src="https://github.com/Layla-Lei/TechAssist.ai/assets/60533542/4548ef7b-fa0f-4aa4-97d4-cefba6315fdf">
6. You will see the preview page of the project, click on "Add to my projects".
<img width="1261" alt="截屏2023-11-15 19 18 42" src="https://github.com/Layla-Lei/TechAssist.ai/assets/60533542/4cc3c9e1-021c-4cdb-8260-dcc24e9e72de">
7. The project is added to your dashboard! Click "go to project".
<img width="555" alt="截屏2023-11-15 19 19 32" src="https://github.com/Layla-Lei/TechAssist.ai/assets/60533542/7c4e4208-6da9-442e-8e01-ded4f5e554dd">

8. You will be redirected to /projects/1, click on "Start Project".
9. Click on pages on the bottom "0" "1" "2"... to browse the project guide!
<img width="774" alt="截屏2023-11-15 19 21 57" src="https://github.com/Layla-Lei/TechAssist.ai/assets/60533542/0daf691e-63d4-4b8b-9299-a5a0191fd7fa">

10. See all projects on clicking "Projects" on the header and repeat the same thing!
11. Click on "talk to your tech assist" to talk with our integrated chat bot. Type in the message you want to send and click submit. It should take a while for it to respond.
## Develop with Docker

```bash
docker build -t tech_assist.ai .
docker run --rm -it tech_assist.ai bash
#docker run --rm -it -p 3000:3000 tech_assist.ai bash
# For M1 & M2 Chips: docker build --platform=linux/amd64 -t tech_assist.ai .

```

## Pre-requisites

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

## heroku deployment

```bash
heroku login
heroku create [app_name]
git push heroku iter1
heroku stack:set heroku-20
git push heroku iter1:master

```
