#!/bin/bash

git init
npm init -y
npm install --save winston@3.11.0

mkdir -p src

touch .gitignore
touch package-lock.json
touch src/logger.js
touch src/main.js
