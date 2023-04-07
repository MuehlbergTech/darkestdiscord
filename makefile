requirements:
	pip freeze > requirements.txt

init:
	pip install -r requirements.txt

run:
	python manage.py runserver