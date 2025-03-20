format:
	black *.ipynb

lint:
	nbqa pylint blobDetection.ipynb

req_update:
	pip freeze > requirements.txt