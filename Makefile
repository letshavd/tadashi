
all: launch

launch:
	python3 -m main

clean:
	find . -type f -name '*.json' -delete
	find . -type f -name '*.pyc' -delete
	find . -type f -name '*.svg' -delete
	find . -type f -name '*.png' -delete
	find . -type f -name '*.dat' -delete
	find . -type d -name '__pycache__' -delete

test:
	pytest
	find . -type f -name '*.json' -delete
	find . -type f -name '*.pyc' -delete
	find . -type f -name '*.svg' -delete
	find . -type f -name '*.png' -delete
	find . -type f -name '*.dat' -delete
	find . -type d -name '__pycache__' -delete