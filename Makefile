install:
	poetry install

run-django:

run-docs:
	pipenv run mkdocs serve -f docs/mkdocs.yml -a localhost:8003

run-all:
