install:
	python -m pip install --upgrade pip &&\
	 pip install -r requirements.txt

format:
	black *.ipynb

#lint:
#	nbqa pylint blobDetection.ipynb

req_update:
	pip freeze > requirements.txt

all: install req_update format