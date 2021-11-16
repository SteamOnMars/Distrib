#!/bin/bash


# Git Setup Multiple Repository
git remote add gitlab git@gitlab.com:steamonmars/distrib.git
git remote set-url --add --push origin git@gitlab.com:steamonmars/distrib.git

git remote add github git@github.com:SteamOnMars/Distrib.git
git remote set-url --add --push origin git@github.com:SteamOnMars/Distrib.git


# Display Config
git remote show origin

git config --list
