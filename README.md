# README

## System dependencies
* [Ruby](https://www.ruby-lang.org/en/) (Version 5 and up recommended)
* [Rails](http://rubyonrails.org/)
* [MySQL](https://www.mysql.com/)

## Configuration

	install bundle 

Enter mysql socket in database.yml. You can find socket with mysql workbench.
E.g:
	
  	socket: /run/mysqld/mysqld.sock

in mysql:

	CREATE DATABASE railsMDB_development 

	USE railsMDB_development 

	GRANT ALL PRIVILEGES ON railsMDB_development.*
	TO 'railsMDBadmin'@'localhost'
	IDENTIFIED BY 'sqljust4u' 

	mysql -u railsMDBadmin -p 

	USE railsMDB_development 

in bash:

	db:migrate 

	rails s

## How to run the test suite
in mysql:

	CREATE DATABASE railsMDB_test.*

	GRANT ALL PRIVILEGES ON railsMDB_test.*
	TO 'railsMDBadmin'@'localhost'
	IDENTIFIED BY 'sqljust4u' 

in bash: 

	rake test

## Time used

* 1 hour on mysql/initial.
* 1-2 hours on movies scaffolding.
* 1 hour on making api requests to omdb.
* 1 hour on altering the create method to use the omdb response.
* 2-3 hours figuring out how to make a new route that creates a movie using. the "createByAPI" inside the movies controller.
* 1 hour making an additional button so the original create method can just determine which button id was pressed instead. This is however bad practice to have tight view <=> controller.
* 1-2 hours on some bootstrap.
* 1 hour on about, contacts page, and a test
* 1-2 hours on file upload

## Future Work
Alternative to button check in controller for less tight coupling from view to the controller