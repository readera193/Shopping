VAG=vagrant

all: start

init:
	cp .env.example .env
	rm -f Homestead.yaml
	php ./vendor/bin/homestead make
	sed -i '16i\        php: "7.4"\' Homestead.yaml

start:
	$(VAG) up

stop:
	$(VAG) halt

clean:
	$(VAG) destroy

re: clean start

ssh:
	$(VAG) ssh
