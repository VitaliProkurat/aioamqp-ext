unit-test:
	python -m pytest --cov=aioamqp-ext tests

codestyle-test:
	python -m flake8

build-package:
	python setup.py sdist
