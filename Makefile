
all: build deploy

build:
	npm install bower -g
	cd Web && bower install

deploy:
	./Tools/deploy.sh
