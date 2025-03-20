format:
	black *.ipynb

lint:
	pylint --disable=R,C *.ipynb

req_update:
	pip freeze > requirements.txt