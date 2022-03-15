build:
	./asteroids/build.sh

run: build
	cd ./asteroids/src; ../../venv/bin/python asteroids.py

