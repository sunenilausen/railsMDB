# README

* Ruby version
ruby v: 5

* System dependencies
mysql


* Configuration

	`install bundle`

	Enter mysql socket in database.yml

	https://wiki.archlinux.org/index.php/MySQL

	CREATE DATABASE railsMDB_development

	USE railsMDB_development

	GRANT ALL PRIVILEGES ON railsMDB_development.*
	TO 'railsMDBadmin'@'localhost'
	IDENTIFIED BY 'sqljust4u'

	mysql -u railsMDBadmin -p

	USE railsMDB_development

	db:migrate

* How to run the test suite

* Time used

1 hour on mysql/initial
1-2 hours on movies scaffolding 
1 hour on making api requests to omdb
1 hour on altering the create method to use the omdb response
2-3 hours figuring out how to make a new route that creates a movie using the "createByAPI" inside the movies controller
1 hour making an additional button so the original create method can just determine which button id was pressed instead. This is however bad practice to have tight view <=> controller
1-2 hours on some bootstrap


* Thoughts
Client side vs server side code functionality