# Stronghold

Stronghold is a simple RPG inspired game for people hundry to learn
functional programming.

## Instalation

Clone the project and install dependencies:

```bash
$ git clone git@github.com:Djeg/stronghold.git
$ cd stronghold
$ npm install
```

## Using Docker

If you have docker install (with **docker compose**) you can run the project
easily:

```bash
# Install dependencies
$ docker-compose run app npm install 
# Run an npm command
$ docker-compose run app npm <command name>
```

## Run the application

You can run the application and the test easily with the following commands:

- `npm start`: Start the application
- `npm test`: Test the application
- `npm run start:dev`: Start a watcher on `src/` and run the `npm start` command
- `npm run test:dev`: Start a watcher on `src/` and run the `npm test` command
