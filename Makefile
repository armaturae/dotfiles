.PHONY: headless desktop all default

install-dependencies:
	pip install --user dotbot

default:
	dotbot -c dotbot/default.yaml -d .

headless:
	dotbot -c dotbot/lib/headless.yaml -d .

desktop:
	dotbot -c dotbot/desktop.yaml -d .

vm: default headless

home: default headless desktop
