#!/bin/bash
echo 'Check to make sure wordpress is here at all'
if test -d ./wp/
then
  echo 'yup we good'
else
  echo 'nope we need that'
  git clone git@github.com:fuzzco/nanobox-wordpress.git wp
fi