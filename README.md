# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

1. Create new app
  rails new my-app --api

2. Set up git 
	```sh
	git remote add -t master origin https://github.com/gengwuli/coderunner.git
	git pull
	git add .
	git commit -m 'initial commit'
	git push --set-upstream origin master
	git remote -v
	```

3. Enable cors 

	3.1 Uncomment in Gemfile

	3.2 Uncomment in config/initializers/cors.rb
