# Easy LDAP

A dockerized LDAP server + basic web administration interface

![Easy LDAP](/screenshot.png?raw=true "Easy LDAP")

This is a work in progress! A lot of things don't work (TLS, editing security objects)
It is also very limited in functionality, essentially hardcoded (best practice) paths for Posix users and groups.

Demo

	docker-compose up

Open a browser to http://localhost:5000

	dc=example,dc=com
	Username : admin
	Password : admin


Edit docker-compose.yml to change domain and password, remove config dir and re-run docker-compose up
