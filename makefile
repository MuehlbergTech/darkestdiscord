requirements:
	pip freeze > requirements.txt

env:
	python -m venv .venv

init:
	pip install -r requirements.txt

run:
	python manage.py runserver