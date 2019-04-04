#!/bin/bash
cd ../simple-server
heroku create
heroku buildpacks:set heroku/nodejs
git push heroku master
