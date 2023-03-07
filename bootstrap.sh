#!/bin/sh

# see https://community.plone.org/t/not-using-bootstrap-py-as-default/620
rm -r ./lib ./include ./bin
pyenv local migration2.7
pip install -r requirements.txt
buildout
