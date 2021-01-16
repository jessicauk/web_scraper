coverage:
	- mamba --format=documentation --enable-coverage src/**/**/tests/*_test.py
	- coverage run src/**

install:
	- pip install -r requirements/development.txt
	- pip install -r requirements/production.txt

lint:
	- flake8 src

test:
	- mamba --format=documentation src/**/**/tests/*_test.py



