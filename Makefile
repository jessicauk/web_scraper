install:
	- pip install -r requirements/development.txt
	- pip install -r requirements/production.txt

test:
	- mamba --format=documentation src/**/**/tests/*_test.py