#!/bin/bash
cd ../simple-server
heroku buildpacks:set heroku/nodejs
git push heroku master
