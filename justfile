# -*- mode: just; -*-

# Show recipes
default:
	just --list

# (Re-)Create HTML files from jinja
build-html:
	cd ./code/ && \
	./300_generate_HTML.py

# (Re-)Create PlantUML diagrams as PNG
build-plantuml-images-png:
	cd ./media/plantuml && \
	./generatePng.sh

# (Re-)Create PlantUML diagrams as SVG
build-plantuml-images-png:
	cd ./media/plantuml && \
	./generatePng.sh
