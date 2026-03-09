#!/bin/bash

cd SimpleApplication
git pull
npm install
pm2 restart app.js