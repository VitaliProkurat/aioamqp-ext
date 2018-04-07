unit-test:
	@echo "Run pytest"
	python -m pytest --cov=aioamqp-ext
codestyle-test:
	@echo "Run flake"
	@flake8
build-package:
	python setup.py sdist
