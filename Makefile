coverage:
	- mamba --enable-coverage src/**/**/tests/*_test.py
	- coverage json

install:
	- pip install -r requirements/development.txt
	- pip install -r requirements/production.txt

lint:
	- flake8 src

test:
	- mamba --format=documentation src/**/**/tests/*_test.py



