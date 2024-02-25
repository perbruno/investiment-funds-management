install:
	pipenv install --dev

run-django:

run-docs:
	pipenv run mkdocs serve -f technical_documentation/mkdocs.yml

run-all: