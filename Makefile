test:
	docker-compose run --rm app sh -c "python manage.py test && flake8"

migrate:
	docker-compose run --rm app sh -c "python manage.py makemigrations"

run:
	docker-compose up