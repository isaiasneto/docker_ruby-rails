#!/bin/bash -x

if [[ -f "/FIRST_RUN" ]] ; then
	rm -rf /FIRST_RUN
    gem install bundler:2.0.2
	bundle install
fi

rails s -p 8080
