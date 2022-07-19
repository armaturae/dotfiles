.PHONY: headless desktop all default

install-dependencies:
	pip install --user dotbot

default:
	dotbot -c dotbot.yaml -d .

all: install-dependencies default
