requirements:
	pip freeze > requirements.txt

env:
	python -m venv .venv

migrate:
	python manage.py migrate

init:
	pip install -r requirements.txt
	make migrate

migrations:
	python manage.py makemigrations

run:
	python manage.py runserver