#!/bin/bash

npx sass sass/materialize.scss dist/css/materialize.css
npx sass sass/materialize.scss dist/css/materialize.min.css --style=compressed
