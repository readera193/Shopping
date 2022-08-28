VAG=vagrant

all: start

init:
	php ./vendor/homestead/bin make
	cp .env.example .env

start:
	$(VAG) up

stop:
	$(VAG) halt

clean:
	$(VAG) destroy

re: clean start

ssh:
	$(VAG) ssh
