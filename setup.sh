#! /bin/bash
npm install
PATH="./node_modules/.bin:${PATH}"
npm test
