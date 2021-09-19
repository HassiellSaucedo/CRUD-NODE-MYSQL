# Understanding CRUD with MYSQL and NODEJS
This repo is made for the LinkSaver webapp.

## Tools used

- NodeJS v16.9.0
- MySQL 
- Docker 20.10.8
- Docker Compose 1.29.2

### Pre-requisites to execute

You have to import into your database the `./database/db.sql` so you can have the tables available.

### How to run

Locally (You'll need your mysql database configured):
- You can run this code with `npm run start`.
- If you want to make changes, you can run this code for development with `npm run dev`.

Docker (You'll need your mysql database configured):
- You can run the scripts `build.sh` and `run.sh` to run a container.

Docker compose (Everything is configured if you run it this way):
- You can run the whole project with `docker-compose up`.
