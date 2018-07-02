# Angular Docker

Small project demonstrates working with [Angular](https://github.com/angular/angular-cli)  and [Docker](https://www.docker.com/) 

## Development server

Run `docker-compose up` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files but watching from the docker container

## Running unit tests

Run `docker-compose -f docker-compose.yml -f docker-compose-test.yml run angular-docker` to execute the unit tests.
