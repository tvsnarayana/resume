#!/usr/bin/env sh

case $1 in
    "json") yaml2json resume.yml --pretty;;
    "serve") yaml2json resume.yml > resume.json && resume serve --theme $theme;;
    "yml") cat resume.yml;;
    *) echo "Please utilize a valid command (json|serve|yml)";;
esac
