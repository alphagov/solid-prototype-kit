# Solid Prototype Kit

A quick experiment to see how far we can get with solid.

Can we take the [solid-community-server](https://github.com/solid/community-server), and scrap together aquick service look-alike using the [govuk-prototype-kit](https://github.com/alphagov/govuk-prototype-kit) and scrap together someting like the fake service [barking permit](https://learn-to-code.london.cloudapps.digital/) from our learn to code tutorials

## Prerequsites

We've put this in docker, so you will need:

- [docker](https://docs.docker.com/get-docker/)
- [docker-compose](https://docs.docker.com/compose/install/)

## How to run

1. clone the repo
2. From the root of the repo, run it with docker compose:

```
docker-compose up
```

3. visit http://localhost:3000 for the solid server
4. visit http://localhost:3001 for the prototype kit
