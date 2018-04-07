unit-test:
	@echo "Run pytest"
	@pytest --cov=aioamqp-ext --cov-report=term --cov-report=html --cov-append tests
codestyle-test:
	@echo "Run flake"
	@flake8
build-package:
	python setup.py sdist
