# Easy LDAP

A dockerized LDAP server + basic web administration interface

![Easy LDAP](/screenshot.png?raw=true "Easy LDAP")

This is a work in progress! A lot of things don't work (TLS, editing security objects)
It is also very limited in functionality, essentially hardcoded (best practice) paths for Posix users and groups.

It's most useful for basic integrations like Gitlab, OwnCloud/NextCloud, mod_zauth, Redmine etc..

Demo

	docker-compose up -d

Open a browser to http://localhost:5000

	dc=example,dc=com
	Username : admin
	Password : admin

To modify domain and password, edit `docker-compose.yml`, remove `config` directory and re-run `docker-compose up -d`

Wishlist / When I have time

* Password recovery / reset via email
* Ability to update admin / readonly user security objects
* LetsEncrypt integration
