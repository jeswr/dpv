# -*- mode: just; -*-

# Show recipes
default:
	just --list

# (Re-)Create HTML files from jinja
build-html:
	cd ./code/ && \
	./300_generate_HTML.py
