
all: build deploy

build:
	npm install bower -g
	bower install

deploy:
	./Tools/deploy.sh
